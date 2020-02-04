.class public Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpDataSourceException"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lhjo;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lhjo;I)V
    .locals 0

    .line 261
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 262
    iput-object p2, p0, Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->b:Lhjo;

    .line 263
    iput p3, p0, Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhjo;I)V
    .locals 0

    .line 255
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    iput-object p2, p0, Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->b:Lhjo;

    .line 257
    iput p3, p0, Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lhjo;I)V
    .locals 0

    .line 268
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    iput-object p3, p0, Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->b:Lhjo;

    .line 270
    iput p4, p0, Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->a:I

    return-void
.end method
