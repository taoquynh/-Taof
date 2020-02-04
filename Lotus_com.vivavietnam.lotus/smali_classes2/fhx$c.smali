.class public final Lfhx$c;
.super Laxk;
.source "SourceFile"

# interfaces
.implements Lfhx$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfhx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfhx$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxk<",
        "Lfhx$c;",
        "Lfhx$c$a;",
        ">;",
        "Lfhx$d;"
    }
.end annotation


# static fields
.field private static final e:Lfhx$c;

.field private static volatile f:Laxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxt<",
            "Lfhx$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Laxm$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxm$b<",
            "Lfhx$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4988
    new-instance v0, Lfhx$c;

    invoke-direct {v0}, Lfhx$c;-><init>()V

    sput-object v0, Lfhx$c;->e:Lfhx$c;

    .line 4989
    sget-object v0, Lfhx$c;->e:Lfhx$c;

    invoke-virtual {v0}, Lfhx$c;->g()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4579
    invoke-direct {p0}, Laxk;-><init>()V

    .line 4580
    invoke-static {}, Lfhx$c;->j()Laxm$b;

    move-result-object v0

    iput-object v0, p0, Lfhx$c;->d:Laxm$b;

    return-void
.end method

.method private a(Lfhx$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4649
    invoke-direct {p0}, Lfhx$c;->o()V

    .line 4650
    iget-object v0, p0, Lfhx$c;->d:Laxm$b;

    invoke-interface {v0, p1}, Laxm$b;->add(Ljava/lang/Object;)Z

    return-void

    .line 4647
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lfhx$c;Lfhx$a;)V
    .locals 0

    .line 4574
    invoke-direct {p0, p1}, Lfhx$c;->a(Lfhx$a;)V

    return-void
.end method

.method public static m()Lfhx$c$a;
    .locals 1

    .line 4784
    sget-object v0, Lfhx$c;->e:Lfhx$c;

    invoke-virtual {v0}, Lfhx$c;->i()Laxk$a;

    move-result-object v0

    check-cast v0, Lfhx$c$a;

    return-object v0
.end method

.method static synthetic n()Lfhx$c;
    .locals 1

    .line 4574
    sget-object v0, Lfhx$c;->e:Lfhx$c;

    return-object v0
.end method

.method private o()V
    .locals 1

    .line 4617
    iget-object v0, p0, Lfhx$c;->d:Laxm$b;

    invoke-interface {v0}, Laxm$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4618
    iget-object v0, p0, Lfhx$c;->d:Laxm$b;

    .line 4619
    invoke-static {v0}, Laxk;->a(Laxm$b;)Laxm$b;

    move-result-object v0

    iput-object v0, p0, Lfhx$c;->d:Laxm$b;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Laxk$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 4906
    sget-object v0, Lfhy;->a:[I

    invoke-virtual {p1}, Laxk$i;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4981
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 4972
    :pswitch_0
    sget-object p1, Lfhx$c;->f:Laxt;

    if-nez p1, :cond_1

    const-class p1, Lfhx$c;

    monitor-enter p1

    .line 4973
    :try_start_0
    sget-object p2, Lfhx$c;->f:Laxt;

    if-nez p2, :cond_0

    .line 4974
    new-instance p2, Laxk$b;

    sget-object p3, Lfhx$c;->e:Lfhx$c;

    invoke-direct {p2, p3}, Laxk$b;-><init>(Laxk;)V

    sput-object p2, Lfhx$c;->f:Laxt;

    .line 4976
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 4978
    :cond_1
    :goto_0
    sget-object p1, Lfhx$c;->f:Laxt;

    return-object p1

    .line 4930
    :pswitch_1
    check-cast p2, Laxe;

    .line 4932
    check-cast p3, Laxh;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_6

    .line 4937
    :try_start_1
    invoke-virtual {p2}, Laxe;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/16 v2, 0xa

    if-eq v0, v2, :cond_3

    .line 4943
    invoke-virtual {p2, v0}, Laxe;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 4949
    :cond_3
    iget-object v0, p0, Lfhx$c;->d:Laxm$b;

    invoke-interface {v0}, Laxm$b;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4950
    iget-object v0, p0, Lfhx$c;->d:Laxm$b;

    .line 4951
    invoke-static {v0}, Laxk;->a(Laxm$b;)Laxm$b;

    move-result-object v0

    iput-object v0, p0, Lfhx$c;->d:Laxm$b;

    .line 4953
    :cond_4
    iget-object v0, p0, Lfhx$c;->d:Laxm$b;

    .line 4954
    invoke-static {}, Lfhx$a;->N()Laxt;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Laxe;->a(Laxt;Laxh;)Laxq;

    move-result-object v1

    .line 4953
    invoke-interface {v0, v1}, Laxm$b;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 4962
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 4964
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Laxq;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 4960
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Laxq;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4965
    :goto_3
    throw p1

    .line 4969
    :cond_6
    :pswitch_2
    sget-object p1, Lfhx$c;->e:Lfhx$c;

    return-object p1

    .line 4921
    :pswitch_3
    check-cast p2, Laxk$j;

    .line 4922
    check-cast p3, Lfhx$c;

    .line 4923
    iget-object p1, p0, Lfhx$c;->d:Laxm$b;

    iget-object p3, p3, Lfhx$c;->d:Laxm$b;

    invoke-interface {p2, p1, p3}, Laxk$j;->a(Laxm$b;Laxm$b;)Laxm$b;

    move-result-object p1

    iput-object p1, p0, Lfhx$c;->d:Laxm$b;

    .line 4924
    sget-object p1, Laxk$h;->a:Laxk$h;

    return-object p0

    .line 4918
    :pswitch_4
    new-instance p1, Lfhx$c$a;

    invoke-direct {p1, v0}, Lfhx$c$a;-><init>(Lfhy;)V

    return-object p1

    .line 4914
    :pswitch_5
    iget-object p1, p0, Lfhx$c;->d:Laxm$b;

    invoke-interface {p1}, Laxm$b;->b()V

    return-object v0

    .line 4911
    :pswitch_6
    sget-object p1, Lfhx$c;->e:Lfhx$c;

    return-object p1

    .line 4908
    :pswitch_7
    new-instance p1, Lfhx$c;

    invoke-direct {p1}, Lfhx$c;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4704
    :goto_0
    iget-object v1, p0, Lfhx$c;->d:Laxm$b;

    invoke-interface {v1}, Laxm$b;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4705
    iget-object v1, p0, Lfhx$c;->d:Laxm$b;

    invoke-interface {v1, v0}, Laxm$b;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxq;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILaxq;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()I
    .locals 4

    .line 4710
    iget v0, p0, Lfhx$c;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4714
    :goto_0
    iget-object v2, p0, Lfhx$c;->d:Laxm$b;

    invoke-interface {v2}, Laxm$b;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4715
    iget-object v2, p0, Lfhx$c;->d:Laxm$b;

    .line 4716
    invoke-interface {v2, v0}, Laxm$b;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxq;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILaxq;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4718
    :cond_1
    iput v1, p0, Lfhx$c;->c:I

    return v1
.end method
