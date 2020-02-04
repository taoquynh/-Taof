.class public interface abstract Lcom/vcc/playercores/upstream/HttpDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcc/playercores/upstream/HttpDataSource$InvalidResponseCodeException;,
        Lcom/vcc/playercores/upstream/HttpDataSource$InvalidContentTypeException;,
        Lcom/vcc/playercores/upstream/HttpDataSource$HttpDataSourceException;,
        Lcom/vcc/playercores/upstream/HttpDataSource$a;,
        Lcom/vcc/playercores/upstream/HttpDataSource$c;,
        Lcom/vcc/playercores/upstream/HttpDataSource$b;
    }
.end annotation


# static fields
.field public static final a:Lcat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcat<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vcc/playercores/upstream/-$$Lambda$HttpDataSource$-snDE4QVJ1S_nbNuDS3GgNzpe24;->INSTANCE:Lcom/vcc/playercores/upstream/-$$Lambda$HttpDataSource$-snDE4QVJ1S_nbNuDS3GgNzpe24;

    sput-object v0, Lcom/vcc/playercores/upstream/HttpDataSource;->a:Lcat;

    return-void
.end method
