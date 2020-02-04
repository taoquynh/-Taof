.class public final Lbcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazc;


# instance fields
.field private final a:Lbbv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lbbv;

    invoke-direct {v0}, Lbbv;-><init>()V

    iput-object v0, p0, Lbcg;->a:Lbbv;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Layl;IILjava/util/Map;)Lazs;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Layl;",
            "II",
            "Ljava/util/Map<",
            "Layq;",
            "*>;)",
            "Lazs;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 48
    sget-object v0, Layl;->UPC_A:Layl;

    if-ne p2, v0, :cond_0

    .line 52
    iget-object v1, p0, Lbcg;->a:Lbbv;

    const-string p2, "0"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Layl;->EAN_13:Layl;

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lbbv;->a(Ljava/lang/String;Layl;IILjava/util/Map;)Lazs;

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode UPC-A, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
