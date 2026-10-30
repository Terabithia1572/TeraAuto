.class public Lme/aap/fermata/media/lib/MediaLibResult$Wrapper;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/media/lib/MediaLibResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/media/lib/MediaLibResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Wrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lme/aap/fermata/media/lib/MediaLibResult<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final result:Lci1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lci1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/media/lib/MediaLibResult$Wrapper;->result:Lci1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public detach()V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/MediaLibResult$Wrapper;->result:Lci1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lci1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendResult(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/MediaLibResult$Wrapper;->result:Lci1;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-boolean p2, p0, Lci1;->c:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p0, Lci1;->d:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lci1;->c:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lci1;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "sendResult() called when either sendResult() or sendError() had already been called for: "

    .line 21
    .line 22
    iget-object p0, p0, Lci1;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lvo1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Lci1;->e(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
