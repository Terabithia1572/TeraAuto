.class public final Law0;
.super La91;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lgw0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Law0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Law0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, La91;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Law0;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Law0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, [Lxr0;

    .line 9
    .line 10
    array-length p0, p0

    .line 11
    new-array p0, p0, [Lu00;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p0, Lyl2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lyl2;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lyl2;->a:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()Lps2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lps2;->x()Lwv0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Lwv0;->f(Ljava/lang/String;)Ldw0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p0, Lr53;

    .line 45
    .line 46
    invoke-static {p0}, Lh70;->o(Lr53;)Lsh2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p0, Lbw0;

    .line 52
    .line 53
    iget-object v1, p0, Lbw0;->a:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v0, p0, Lbw0;->b:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-boolean v3, p0, Lbw0;->d:Z

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    new-instance v3, Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lzv0;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move v4, v2

    .line 84
    move-object v2, v3

    .line 85
    new-instance v3, Lzc2;

    .line 86
    .line 87
    invoke-direct {v3, v4}, Lzc2;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lbw0;->c:Llx;

    .line 91
    .line 92
    iget-boolean v5, p0, Lbw0;->e:Z

    .line 93
    .line 94
    invoke-direct/range {v0 .. v5}, Lzv0;-><init>(Landroid/content/Context;Ljava/lang/String;Lzc2;Llx;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v4, v2

    .line 99
    new-instance v0, Lzv0;

    .line 100
    .line 101
    iget-object v2, p0, Lbw0;->b:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v3, Lzc2;

    .line 104
    .line 105
    invoke-direct {v3, v4}, Lzc2;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lbw0;->c:Llx;

    .line 109
    .line 110
    iget-boolean v5, p0, Lbw0;->e:Z

    .line 111
    .line 112
    invoke-direct/range {v0 .. v5}, Lzv0;-><init>(Landroid/content/Context;Ljava/lang/String;Lzc2;Llx;Z)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-boolean p0, p0, Lbw0;->g:Z

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
