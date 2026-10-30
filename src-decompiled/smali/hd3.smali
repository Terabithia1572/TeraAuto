.class public final Lhd3;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/car/CarApi;Ljava/lang/String;)Lhj3;
    .locals 1

    .line 1
    const-string v0, "car_1p"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lhj3;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/google/android/gms/car/CarApi;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/gms/car/CarFirstPartyManager;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lhj3;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
