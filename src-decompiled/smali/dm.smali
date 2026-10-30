.class public final synthetic Ldm;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedSupplier;


# instance fields
.field public final synthetic a:Lme/aap/fermata/media/engine/BitmapCache;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/media/engine/BitmapCache;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm;->a:Lme/aap/fermata/media/engine/BitmapCache;

    .line 5
    .line 6
    iput-object p2, p0, Ldm;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ldm;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ldm;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Ldm;->e:Z

    .line 13
    .line 14
    iput p6, p0, Ldm;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v4, p0, Ldm;->e:Z

    .line 2
    .line 3
    iget v5, p0, Ldm;->f:I

    .line 4
    .line 5
    iget-object v0, p0, Ldm;->a:Lme/aap/fermata/media/engine/BitmapCache;

    .line 6
    .line 7
    iget-object v1, p0, Ldm;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Ldm;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ldm;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lme/aap/fermata/media/engine/BitmapCache;->a(Lme/aap/fermata/media/engine/BitmapCache;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
