.class final Lbuo$b;
.super Lbsj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lbyj;)V
    .locals 0

    invoke-direct {p0, p1}, Lbsj;-><init>(Lbyj;)V

    return-void
.end method

.method private a(Lcom/vcc/playercores/metadata/Metadata;)Lcom/vcc/playercores/metadata/Metadata;
    .locals 7
    .param p1    # Lcom/vcc/playercores/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/vcc/playercores/metadata/Metadata;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Lcom/vcc/playercores/metadata/Metadata;->a(I)Lcom/vcc/playercores/metadata/Metadata$Entry;

    move-result-object v5

    instance-of v6, v5, Lcom/vcc/playercores/metadata/id3/PrivFrame;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/vcc/playercores/metadata/id3/PrivFrame;

    iget-object v5, v5, Lcom/vcc/playercores/metadata/id3/PrivFrame;->a:Ljava/lang/String;

    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-ne v3, v4, :cond_3

    return-object p1

    :cond_3
    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    return-object v0

    :cond_4
    add-int/lit8 v0, v1, -0x1

    new-array v0, v0, [Lcom/vcc/playercores/metadata/Metadata$Entry;

    :goto_2
    if-ge v2, v1, :cond_7

    if-eq v2, v3, :cond_6

    if-ge v2, v3, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v2, -0x1

    :goto_3
    invoke-virtual {p1, v2}, Lcom/vcc/playercores/metadata/Metadata;->a(I)Lcom/vcc/playercores/metadata/Metadata$Entry;

    move-result-object v5

    aput-object v5, v0, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/vcc/playercores/metadata/Metadata;

    invoke-direct {p1, v0}, Lcom/vcc/playercores/metadata/Metadata;-><init>([Lcom/vcc/playercores/metadata/Metadata$Entry;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/vcc/playercores/Format;)V
    .locals 1

    iget-object v0, p1, Lcom/vcc/playercores/Format;->e:Lcom/vcc/playercores/metadata/Metadata;

    invoke-direct {p0, v0}, Lbuo$b;->a(Lcom/vcc/playercores/metadata/Metadata;)Lcom/vcc/playercores/metadata/Metadata;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vcc/playercores/Format;->a(Lcom/vcc/playercores/metadata/Metadata;)Lcom/vcc/playercores/Format;

    move-result-object p1

    invoke-super {p0, p1}, Lbsj;->a(Lcom/vcc/playercores/Format;)V

    return-void
.end method
