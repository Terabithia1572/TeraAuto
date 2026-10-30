.class public final synthetic Lp73;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr73;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lr73;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp73;->a:Lr73;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp73;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lp73;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp73;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp73;->a:Lr73;

    .line 4
    .line 5
    iget-object v1, v1, Lr73;->a:Li7;

    .line 6
    .line 7
    iget-boolean p0, p0, Lp73;->b:Z

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Li7;->k(Li7;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
