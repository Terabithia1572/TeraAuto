.class public final Lod3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lce3;


# instance fields
.field public final synthetic a:I

.field public final b:Lhj3;


# direct methods
.method public synthetic constructor <init>(Lhj3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lod3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lod3;->b:Lhj3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lod3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lod3;->b:Lhj3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhj3;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lvi0;

    .line 11
    .line 12
    iget-object p0, p0, Lvi0;->a:Landroid/content/Context;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "local_testing_dir"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 41
    :goto_1
    return-object p0

    .line 42
    :pswitch_0
    iget-object p0, p0, Lhj3;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lvi0;

    .line 45
    .line 46
    iget-object p0, p0, Lvi0;->a:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v0, Lmd3;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
