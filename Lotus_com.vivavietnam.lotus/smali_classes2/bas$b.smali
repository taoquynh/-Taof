.class final Lbas$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lbas$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbat;)V
    .locals 0

    .line 432
    invoke-direct {p0}, Lbas$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbas$a;Lbas$a;)I
    .locals 0

    .line 436
    invoke-virtual {p1}, Lbas$a;->c()I

    move-result p1

    invoke-virtual {p2}, Lbas$a;->c()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 432
    check-cast p1, Lbas$a;

    check-cast p2, Lbas$a;

    invoke-virtual {p0, p1, p2}, Lbas$b;->a(Lbas$a;Lbas$a;)I

    move-result p1

    return p1
.end method
