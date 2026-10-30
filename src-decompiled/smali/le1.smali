.class public final synthetic Lle1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:Lme/aap/fermata/media/lib/M3uItem;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/media/lib/M3uItem;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lle1;->a:Lme/aap/fermata/media/lib/M3uItem;

    .line 5
    .line 6
    iput-object p2, p0, Lle1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lle1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lle1;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lle1;->d:I

    .line 2
    .line 3
    check-cast p1, Lme/aap/fermata/media/lib/M3uItem$Data;

    .line 4
    .line 5
    iget-object v1, p0, Lle1;->a:Lme/aap/fermata/media/lib/M3uItem;

    .line 6
    .line 7
    iget-object v2, p0, Lle1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Lle1;->c:I

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Lme/aap/fermata/media/lib/M3uItem;->J0(Lme/aap/fermata/media/lib/M3uItem;Ljava/lang/String;IILme/aap/fermata/media/lib/M3uItem$Data;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
