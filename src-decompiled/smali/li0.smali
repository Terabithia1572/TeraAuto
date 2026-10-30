.class public final Lli0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ly31;


# direct methods
.method public static a(Ljava/lang/String;Lfp2;Lir2;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lki0;->a:Ljavax/el/ExpressionFactory;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0, v1}, Ljavax/el/ExpressionFactory;->createValueExpression(Ljavax/el/ELContext;Ljava/lang/String;Ljava/lang/Class;)Ljavax/el/ValueExpression;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Ljavax/el/ValueExpression;->getValue(Ljavax/el/ELContext;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    new-instance p1, Lct2;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v0, v1}, Lct2;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p1, Lct2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    const-string p0, "Error while evaluating EL expression on message"

    .line 31
    .line 32
    iput-object p0, p1, Lct2;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p2, Lir2;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lzr1;

    .line 37
    .line 38
    iget-object p0, p0, Lzr1;->a:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    iput-object p0, p1, Lct2;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p3, p1, Lct2;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p2, Lir2;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lf41;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lf41;->a(Lct2;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return v1
.end method
