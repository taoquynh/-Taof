.class public Laxk$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxk$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final a:Laxk$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2047
    new-instance v0, Laxk$h;

    invoke-direct {v0}, Laxk$h;-><init>()V

    sput-object v0, Laxk$h;->a:Laxk$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZDZD)D
    .locals 0

    if-eqz p4, :cond_0

    move-wide p2, p5

    :cond_0
    return-wide p2
.end method

.method public a(ZIZI)I
    .locals 0

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    return p2
.end method

.method public a(ZJZJ)J
    .locals 0

    if-eqz p4, :cond_0

    move-wide p2, p5

    :cond_0
    return-wide p2
.end method

.method public a(Laxm$b;Laxm$b;)Laxm$b;
    .locals 3
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

    .line 2168
    invoke-interface {p1}, Laxm$b;->size()I

    move-result v0

    .line 2169
    invoke-interface {p2}, Laxm$b;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 2171
    invoke-interface {p1}, Laxm$b;->a()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    .line 2172
    invoke-interface {p1, v1}, Laxm$b;->a(I)Laxm$b;

    move-result-object p1

    .line 2174
    :cond_0
    invoke-interface {p1, p2}, Laxm$b;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public a(Layb;Layb;)Layb;
    .locals 1

    .line 2265
    invoke-static {}, Layb;->a()Layb;

    move-result-object v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2266
    :cond_0
    invoke-static {p1, p2}, Layb;->a(Layb;Layb;)Layb;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    return-object p2
.end method
