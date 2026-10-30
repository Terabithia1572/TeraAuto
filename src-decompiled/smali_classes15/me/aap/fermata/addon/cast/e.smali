.class public final synthetic Lme/aap/fermata/addon/cast/e;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:Lme/aap/fermata/addon/cast/CastServer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lme/aap/utils/vfs/VirtualResource;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/cast/CastServer;Ljava/lang/String;Lme/aap/utils/vfs/VirtualResource;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/addon/cast/e;->a:Lme/aap/fermata/addon/cast/CastServer;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/addon/cast/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/fermata/addon/cast/e;->c:Lme/aap/utils/vfs/VirtualResource;

    .line 9
    .line 10
    iput-object p4, p0, Lme/aap/fermata/addon/cast/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lme/aap/fermata/addon/cast/e;->e:Landroid/net/Uri;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Lme/aap/fermata/addon/cast/e;->e:Landroid/net/Uri;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Lme/aap/utils/net/NetServer;

    .line 5
    .line 6
    iget-object v0, p0, Lme/aap/fermata/addon/cast/e;->a:Lme/aap/fermata/addon/cast/CastServer;

    .line 7
    .line 8
    iget-object v1, p0, Lme/aap/fermata/addon/cast/e;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lme/aap/fermata/addon/cast/e;->c:Lme/aap/utils/vfs/VirtualResource;

    .line 11
    .line 12
    iget-object v3, p0, Lme/aap/fermata/addon/cast/e;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lme/aap/fermata/addon/cast/CastServer;->j(Lme/aap/fermata/addon/cast/CastServer;Ljava/lang/String;Lme/aap/utils/vfs/VirtualResource;Ljava/lang/String;Landroid/net/Uri;Lme/aap/utils/net/NetServer;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
