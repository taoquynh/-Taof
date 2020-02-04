.class Laxk$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxk$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxk$c$a;
    }
.end annotation


# static fields
.field static final a:Laxk$c;

.field static final b:Laxk$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1586
    new-instance v0, Laxk$c;

    invoke-direct {v0}, Laxk$c;-><init>()V

    sput-object v0, Laxk$c;->a:Laxk$c;

    .line 1588
    new-instance v0, Laxk$c$a;

    invoke-direct {v0}, Laxk$c$a;-><init>()V

    sput-object v0, Laxk$c;->b:Laxk$c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZDZD)D
    .locals 0

    if-ne p1, p4, :cond_0

    cmpl-double p1, p2, p5

    if-nez p1, :cond_0

    return-wide p2

    .line 1613
    :cond_0
    sget-object p1, Laxk$c;->b:Laxk$c$a;

    throw p1
.end method

.method public a(ZIZI)I
    .locals 0

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    .line 1604
    :cond_0
    sget-object p1, Laxk$c;->b:Laxk$c$a;

    throw p1
.end method

.method public a(ZJZJ)J
    .locals 0

    if-ne p1, p4, :cond_0

    cmp-long p1, p2, p5

    if-nez p1, :cond_0

    return-wide p2

    .line 1629
    :cond_0
    sget-object p1, Laxk$c;->b:Laxk$c$a;

    throw p1
.end method

.method public a(Laxm$b;Laxm$b;)Laxm$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laxm$b<",
            "TT;>;",
            "Laxm$b<",
            "TT;>;)",
            "Laxm$b<",
            "TT;>;"
        }
    .end annotation

    .line 1763
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 1764
    :cond_0
    sget-object p1, Laxk$c;->b:Laxk$c$a;

    throw p1
.end method

.method public a(Layb;Layb;)Layb;
    .locals 0

    .line 1823
    invoke-virtual {p1, p2}, Layb;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 1824
    :cond_0
    sget-object p1, Laxk$c;->b:Laxk$c$a;

    throw p1
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-ne p1, p3, :cond_0

    .line 1637
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    .line 1638
    :cond_0
    sget-object p1, Laxk$c;->b:Laxk$c$a;

    throw p1
.end method
