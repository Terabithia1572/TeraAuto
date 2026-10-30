.class public final Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lky2;


# static fields
.field public static final q:Lbg0;


# instance fields
.field public final a:Lmy2;

.field public final b:Lp72;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lj02;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lzx4;

.field public final g:Lzc2;

.field public o:Ljv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->q:Lbg0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lmy2;Lp72;Lcom/google/mlkit/nl/translate/internal/TranslateJni;Lj02;Ljava/util/concurrent/Executor;Luk4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->a:Lmy2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->b:Lp72;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->d:Lj02;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object p1, p6, Luk4;->b:Lsu2;

    .line 20
    .line 21
    iget-object p1, p1, Lsu2;->a:Lzx4;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->f:Lzx4;

    .line 24
    .line 25
    new-instance p1, Lzc2;

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-direct {p1, p2}, Lzc2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->g:Lzc2;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation runtime Lsz1;
        value = .enum Lr91;->ON_DESTROY:Lr91;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->o:Ljv;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljv;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
