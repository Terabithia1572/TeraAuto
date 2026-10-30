.class public final Ldp2;
.super Ljavax/el/VariableMapper;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
.method public constructor <init>(Lfp2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/el/VariableMapper;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lki0;->a:Ljavax/el/ExpressionFactory;

    .line 5
    .line 6
    iget-object p1, p1, Lfp2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Ljavax/el/ExpressionFactory;->createValueExpression(Ljava/lang/Object;Ljava/lang/Class;)Ljavax/el/ValueExpression;

    .line 13
    .line 14
    .line 15
    return-void
.end method
