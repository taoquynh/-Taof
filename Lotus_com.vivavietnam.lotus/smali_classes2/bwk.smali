.class public final Lbwk;
.super Lbvp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbwk$a;
    }
.end annotation


# instance fields
.field private final a:Lcar;

.field private final b:Lcar;

.field private final c:Lbwk$a;

.field private d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    invoke-direct {p0, v0}, Lbvp;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcar;

    invoke-direct {v0}, Lcar;-><init>()V

    iput-object v0, p0, Lbwk;->a:Lcar;

    new-instance v0, Lcar;

    invoke-direct {v0}, Lcar;-><init>()V

    iput-object v0, p0, Lbwk;->b:Lcar;

    new-instance v0, Lbwk$a;

    invoke-direct {v0}, Lbwk$a;-><init>()V

    iput-object v0, p0, Lbwk;->c:Lbwk$a;

    return-void
.end method

.method private static a(Lcar;Lbwk$a;)Lbvo;
    .locals 5

    invoke-virtual {p0}, Lcar;->c()I

    move-result v0

    invoke-virtual {p0}, Lcar;->h()I

    move-result v1

    invoke-virtual {p0}, Lcar;->i()I

    move-result v2

    invoke-virtual {p0}, Lcar;->d()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    invoke-virtual {p0, v0}, Lcar;->c(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p0, v2}, Lbwk$a;->c(Lbwk$a;Lcar;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p0, v2}, Lbwk$a;->b(Lbwk$a;Lcar;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p0, v2}, Lbwk$a;->a(Lbwk$a;Lcar;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbwk$a;->a()Lbvo;

    move-result-object v4

    invoke-virtual {p1}, Lbwk$a;->b()V

    :goto_0
    invoke-virtual {p0, v3}, Lcar;->c(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcar;)V
    .locals 2

    invoke-virtual {p1}, Lcar;->b()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcar;->f()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbwk;->d:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lbwk;->d:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, Lbwk;->b:Lcar;

    iget-object v1, p0, Lbwk;->d:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Lcbf;->a(Lcar;Lcar;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbwk;->b:Lcar;

    iget-object v1, v0, Lcar;->a:[B

    invoke-virtual {v0}, Lcar;->c()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcar;->a([BI)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a([BIZ)Lbvq;
    .locals 0

    iget-object p3, p0, Lbwk;->a:Lcar;

    invoke-virtual {p3, p1, p2}, Lcar;->a([BI)V

    iget-object p1, p0, Lbwk;->a:Lcar;

    invoke-direct {p0, p1}, Lbwk;->a(Lcar;)V

    iget-object p1, p0, Lbwk;->c:Lbwk$a;

    invoke-virtual {p1}, Lbwk$a;->b()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object p2, p0, Lbwk;->a:Lcar;

    invoke-virtual {p2}, Lcar;->b()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Lbwk;->a:Lcar;

    iget-object p3, p0, Lbwk;->c:Lbwk$a;

    invoke-static {p2, p3}, Lbwk;->a(Lcar;Lbwk$a;)Lbvo;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lbwl;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lbwl;-><init>(Ljava/util/List;)V

    return-object p2
.end method
