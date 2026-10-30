.class public final synthetic Ld31;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/utils/io/AsyncOutputStream;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/io/AsyncOutputStream;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld31;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld31;->b:Lme/aap/utils/io/AsyncOutputStream;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Ld31;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ld31;->b:Lme/aap/utils/io/AsyncOutputStream;

    .line 4
    .line 5
    invoke-interface {p0}, Lme/aap/utils/io/AsyncOutputStream;->endOfStream()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
