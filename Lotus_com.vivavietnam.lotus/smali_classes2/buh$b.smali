.class final Lbuh$b;
.super Lbta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private b:[B


# direct methods
.method public constructor <init>(Lbyo;Lbyq;Lcom/vcc/playercores/Format;ILjava/lang/Object;[BLjava/lang/String;)V
    .locals 8

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lbta;-><init>(Lbyo;Lbyq;ILcom/vcc/playercores/Format;ILjava/lang/Object;[B)V

    iput-object p7, p0, Lbuh$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a([BI)V
    .locals 0

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lbuh$b;->b:[B

    return-void
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Lbuh$b;->b:[B

    return-object v0
.end method
