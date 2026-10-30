.class public final synthetic Leq1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfq1;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lkc1;

.field public final synthetic d:Lfl1;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lfq1;Landroid/util/Pair;Lkc1;Lfl1;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leq1;->a:Lfq1;

    .line 5
    .line 6
    iput-object p2, p0, Leq1;->b:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Leq1;->c:Lkc1;

    .line 9
    .line 10
    iput-object p4, p0, Leq1;->d:Lfl1;

    .line 11
    .line 12
    iput-object p5, p0, Leq1;->e:Ljava/io/IOException;

    .line 13
    .line 14
    iput-boolean p6, p0, Leq1;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Leq1;->a:Lfq1;

    .line 2
    .line 3
    iget-object v0, v0, Lfq1;->b:Ljq1;

    .line 4
    .line 5
    iget-object v0, v0, Ljq1;->i:Lg7;

    .line 6
    .line 7
    iget-object v1, p0, Leq1;->b:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Lsp1;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Ly70;

    .line 24
    .line 25
    iget-object v6, p0, Leq1;->c:Lkc1;

    .line 26
    .line 27
    iget-object v7, p0, Leq1;->d:Lfl1;

    .line 28
    .line 29
    iget-object v8, p0, Leq1;->e:Ljava/io/IOException;

    .line 30
    .line 31
    iget-boolean v9, p0, Leq1;->f:Z

    .line 32
    .line 33
    invoke-virtual/range {v3 .. v9}, Ly70;->k(ILsp1;Lkc1;Lfl1;Ljava/io/IOException;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
