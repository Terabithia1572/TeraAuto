.class final Lme/aap/fermata/media/service/MediaSessionCallback$Prioritized;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/media/service/MediaSessionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Prioritized"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lme/aap/fermata/media/service/MediaSessionCallback$Prioritized<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final obj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final priority:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/media/service/MediaSessionCallback$Prioritized;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lme/aap/fermata/media/service/MediaSessionCallback$Prioritized;->priority:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p1, Lme/aap/fermata/media/service/MediaSessionCallback$Prioritized;

    invoke-virtual {p0, p1}, Lme/aap/fermata/media/service/MediaSessionCallback$Prioritized;->compareTo(Lme/aap/fermata/media/service/MediaSessionCallback$Prioritized;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lme/aap/fermata/media/service/MediaSessionCallback$Prioritized;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/service/MediaSessionCallback$Prioritized<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    iget p0, p0, Lme/aap/fermata/media/service/MediaSessionCallback$Prioritized;->priority:I

    .line 2
    .line 3
    iget p1, p1, Lme/aap/fermata/media/service/MediaSessionCallback$Prioritized;->priority:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/service/MediaSessionCallback$Prioritized;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lme/aap/fermata/media/service/MediaSessionCallback$Prioritized;

    .line 4
    .line 5
    iget-object p1, p1, Lme/aap/fermata/media/service/MediaSessionCallback$Prioritized;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/service/MediaSessionCallback$Prioritized;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
