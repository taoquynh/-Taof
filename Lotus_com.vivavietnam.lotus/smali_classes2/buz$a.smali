.class public final Lbuz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/vcc/playercores/Format;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vcc/playercores/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuz$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lbuz$a;->b:Lcom/vcc/playercores/Format;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbuz$a;
    .locals 8

    const-string v0, "0"

    const-string v2, "application/x-mpegURL"

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vcc/playercores/Format;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/vcc/playercores/Format;

    move-result-object v0

    new-instance v1, Lbuz$a;

    invoke-direct {v1, p0, v0}, Lbuz$a;-><init>(Ljava/lang/String;Lcom/vcc/playercores/Format;)V

    return-object v1
.end method
