.class public final Ltm0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Hashtable;

.field public final b:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnm0;->e:Lf0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lnm0;->f:Lf0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Lnm0;->d:Lf0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v1, Lnm0;->g:Lf0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltm0;->a:Ljava/util/Hashtable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Vector;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltm0;->b:Ljava/util/Vector;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lsm0;
    .locals 7

    .line 1
    iget-object v0, p0, Ltm0;->b:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [Lnm0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eq v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Ltm0;->a:Ljava/util/Hashtable;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lnm0;

    .line 28
    .line 29
    aput-object v5, v2, v4

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lsm0;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/Hashtable;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lsm0;->a:Ljava/util/Hashtable;

    .line 45
    .line 46
    new-instance v0, Ljava/util/Vector;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lsm0;->b:Ljava/util/Vector;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :goto_1
    if-eq v3, v1, :cond_1

    .line 56
    .line 57
    aget-object v0, v2, v3

    .line 58
    .line 59
    iget-object v4, p0, Lsm0;->b:Ljava/util/Vector;

    .line 60
    .line 61
    iget-object v5, v0, Lnm0;->a:Lf0;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lsm0;->a:Ljava/util/Hashtable;

    .line 67
    .line 68
    iget-object v5, v0, Lnm0;->a:Lf0;

    .line 69
    .line 70
    invoke-virtual {v4, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-object p0

    .line 77
    :cond_2
    const-string p0, "extension array cannot be null or empty"

    .line 78
    .line 79
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public final b(Lf0;ZLfc0;)V
    .locals 2

    .line 1
    new-instance v0, Lnm0;

    .line 2
    .line 3
    new-instance v1, Lb50;

    .line 4
    .line 5
    invoke-virtual {p3}, Lfc0;->c()Lo0;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lb0;->l()[B

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-direct {v1, p3}, Lh0;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lnm0;->a:Lf0;

    .line 20
    .line 21
    iput-boolean p2, v0, Lnm0;->b:Z

    .line 22
    .line 23
    iput-object v1, v0, Lnm0;->c:Lh0;

    .line 24
    .line 25
    iget-object p0, p0, Ltm0;->a:Ljava/util/Hashtable;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "extension "

    .line 38
    .line 39
    const-string p2, " not present"

    .line 40
    .line 41
    invoke-static {p0, p1, p2}, Lvo1;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
