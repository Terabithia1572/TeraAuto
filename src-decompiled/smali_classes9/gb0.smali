.class public final synthetic Lgb0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lnb0;
.implements Lx00;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lgb0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lgb0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsg0;

    .line 4
    .line 5
    iget-object v1, p0, Lgb0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsp1;

    .line 8
    .line 9
    iget-object p0, p0, Lgb0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lfl1;

    .line 12
    .line 13
    check-cast p1, Lyp1;

    .line 14
    .line 15
    iget v0, v0, Lsg0;->a:I

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, p0}, Lyp1;->c(ILsp1;Lfl1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(ILfx2;[I)Loa2;
    .locals 9

    .line 1
    iget-object v0, p0, Lgb0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Llb0;

    .line 5
    .line 6
    iget-object v0, p0, Lgb0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lgb0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, p0

    .line 14
    check-cast v8, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Ll51;->m()Li51;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    move v4, v0

    .line 22
    :goto_0
    iget v0, p2, Lfx2;->a:I

    .line 23
    .line 24
    if-ge v4, v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lmb0;

    .line 27
    .line 28
    aget v6, p3, v4

    .line 29
    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v8}, Lmb0;-><init>(ILfx2;ILlb0;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lf51;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Li51;->f()Loa2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
