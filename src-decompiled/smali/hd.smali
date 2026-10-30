.class public final synthetic Lhd;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedSupplier;


# instance fields
.field public final synthetic a:Lme/aap/fermata/media/lib/AtvInterface;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/media/lib/AtvInterface;ILjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd;->a:Lme/aap/fermata/media/lib/AtvInterface;

    .line 5
    .line 6
    iput p2, p0, Lhd;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lhd;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lhd;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lhd;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhd;->d:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lhd;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lhd;->a:Lme/aap/fermata/media/lib/AtvInterface;

    .line 6
    .line 7
    iget v3, p0, Lhd;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Lhd;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lme/aap/fermata/media/lib/AtvInterface;->e(Lme/aap/fermata/media/lib/AtvInterface;ILjava/lang/String;IZ)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
