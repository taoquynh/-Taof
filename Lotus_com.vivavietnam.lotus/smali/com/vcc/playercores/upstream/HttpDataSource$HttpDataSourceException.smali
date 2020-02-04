.class public Lcom/vcc/playercores/upstream/HttpDataSource$HttpDataSourceException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/playercores/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpDataSourceException"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lbyq;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lbyq;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/vcc/playercores/upstream/HttpDataSource$HttpDataSourceException;->b:Lbyq;

    iput p3, p0, Lcom/vcc/playercores/upstream/HttpDataSource$HttpDataSourceException;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbyq;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vcc/playercores/upstream/HttpDataSource$HttpDataSourceException;->b:Lbyq;

    iput p3, p0, Lcom/vcc/playercores/upstream/HttpDataSource$HttpDataSourceException;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lbyq;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/vcc/playercores/upstream/HttpDataSource$HttpDataSourceException;->b:Lbyq;

    iput p4, p0, Lcom/vcc/playercores/upstream/HttpDataSource$HttpDataSourceException;->a:I

    return-void
.end method
