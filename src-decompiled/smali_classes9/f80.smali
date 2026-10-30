.class public final Lf80;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Lgt0;

.field public final b:Lgt0;

.field public final c:I

.field public final d:I

.field public final e:Laf;

.field public final f:Lcf;

.field public final g:Liw2;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgt0;Lgt0;IILaf;Lcf;Liw2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf80;->a:Lgt0;

    .line 5
    .line 6
    iput-object p2, p0, Lf80;->b:Lgt0;

    .line 7
    .line 8
    iput p3, p0, Lf80;->c:I

    .line 9
    .line 10
    iput p4, p0, Lf80;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lf80;->e:Laf;

    .line 13
    .line 14
    iput-object p6, p0, Lf80;->f:Lcf;

    .line 15
    .line 16
    iput-object p7, p0, Lf80;->g:Liw2;

    .line 17
    .line 18
    iput-object p8, p0, Lf80;->h:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lf80;Laf;)Lf80;
    .locals 9

    .line 1
    new-instance v0, Lf80;

    .line 2
    .line 3
    iget-object v1, p0, Lf80;->a:Lgt0;

    .line 4
    .line 5
    iget-object v2, p0, Lf80;->b:Lgt0;

    .line 6
    .line 7
    iget v3, p0, Lf80;->c:I

    .line 8
    .line 9
    iget v4, p0, Lf80;->d:I

    .line 10
    .line 11
    iget-object v6, p0, Lf80;->f:Lcf;

    .line 12
    .line 13
    iget-object v7, p0, Lf80;->g:Liw2;

    .line 14
    .line 15
    iget-object v8, p0, Lf80;->h:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lf80;-><init>(Lgt0;Lgt0;IILaf;Lcf;Liw2;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static b(Lf80;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lf80;->a:Lgt0;

    .line 2
    .line 3
    iget-object p0, p0, Lgt0;->p:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "audio/raw"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
