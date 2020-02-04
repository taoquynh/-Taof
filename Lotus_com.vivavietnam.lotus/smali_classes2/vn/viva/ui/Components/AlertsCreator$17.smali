.class final Lvn/viva/ui/Components/AlertsCreator$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/NumberPicker$Formatter;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public format(I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "ShortMessageLifetimeForever"

    .line 996
    sget v0, Lchf$g;->ShortMessageLifetimeForever:I

    invoke-static {p1, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x10

    if-lt p1, v0, :cond_1

    if-ge p1, v1, :cond_1

    .line 998
    invoke-static {p1}, Lfyt;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-ne p1, v1, :cond_2

    const/16 p1, 0x1e

    .line 1000
    invoke-static {p1}, Lfyt;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v0, 0x11

    if-ne p1, v0, :cond_3

    const/16 p1, 0x3c

    .line 1002
    invoke-static {p1}, Lfyt;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v0, 0x12

    if-ne p1, v0, :cond_4

    const/16 p1, 0xe10

    .line 1004
    invoke-static {p1}, Lfyt;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v0, 0x13

    if-ne p1, v0, :cond_5

    const p1, 0x15180

    .line 1006
    invoke-static {p1}, Lfyt;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/16 v0, 0x14

    if-ne p1, v0, :cond_6

    const p1, 0x93a80

    .line 1008
    invoke-static {p1}, Lfyt;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, ""

    return-object p1
.end method
