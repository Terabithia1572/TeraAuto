.class public final synthetic Llf;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    .line 1
    iput p7, p0, Llf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llf;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Llf;->b:I

    .line 6
    .line 7
    iput-wide p3, p0, Llf;->c:J

    .line 8
    .line 9
    iput-wide p5, p0, Llf;->d:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Llf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llf;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lyj;

    .line 9
    .line 10
    iget-object v0, v1, Lyj;->b:Lg7;

    .line 11
    .line 12
    check-cast v0, Ly70;

    .line 13
    .line 14
    iget-object v1, v0, Ly70;->d:Lx70;

    .line 15
    .line 16
    iget-object v2, v1, Lx70;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ll51;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v1, Lx70;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ll51;

    .line 31
    .line 32
    invoke-static {v1}, Loq0;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lsp1;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Ly70;->n(Lsp1;)Lh7;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v2, Lu70;

    .line 43
    .line 44
    iget v4, p0, Llf;->b:I

    .line 45
    .line 46
    iget-wide v5, p0, Llf;->c:J

    .line 47
    .line 48
    iget-wide v7, p0, Llf;->d:J

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Lu70;-><init>(Lh7;IJJ)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x3ee

    .line 54
    .line 55
    invoke-virtual {v0, v3, p0, v2}, Ly70;->r(Lh7;ILvb1;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    check-cast v1, Li7;

    .line 60
    .line 61
    iget-object v0, v1, Li7;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lsf;

    .line 64
    .line 65
    sget-object v1, Li23;->a:Ljava/lang/String;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Landroidx/media3/exoplayer/n;

    .line 69
    .line 70
    iget v3, p0, Llf;->b:I

    .line 71
    .line 72
    iget-wide v4, p0, Llf;->c:J

    .line 73
    .line 74
    iget-wide v6, p0, Llf;->d:J

    .line 75
    .line 76
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/exoplayer/n;->n(IJJ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
