.class Lfvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfvc;


# direct methods
.method constructor <init>(Lfvc;)V
    .locals 0

    .line 779
    iput-object p1, p0, Lfvd;->a:Lfvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 793
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 794
    iget-object v1, p0, Lfvd;->a:Lfvc;

    iget-object v1, v1, Lfvc;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfvd;->a:Lfvc;

    iget-object v1, v1, Lfvc;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 796
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 798
    :goto_0
    iget-object v4, p0, Lfvd;->a:Lfvc;

    iget-object v4, v4, Lfvc;->h:Lftx;

    iget-object v4, v4, Lftx;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 799
    iget-object v4, p0, Lfvd;->a:Lfvc;

    iget-object v4, v4, Lfvc;->h:Lftx;

    iget-object v4, v4, Lftx;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$TL_contact;

    .line 800
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v5

    iget v4, v4, Lvn/viva/tgnet/TLRPC$TL_contact;->user_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 801
    iget-object v5, v4, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 804
    :cond_0
    iget-object v5, v4, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 807
    :cond_2
    iget-object v3, p0, Lfvd;->a:Lfvc;

    iget-object v3, v3, Lfvc;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 808
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lftx$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 810
    :goto_3
    iget-object v7, v4, Lftx$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    .line 811
    iget-object v7, v4, Lftx$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 812
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/viva/tgnet/TLRPC$User;

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    .line 815
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    iget-object v6, v4, Lftx$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    :cond_4
    add-int/2addr v5, v8

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_3

    .line 820
    iget-object v4, v4, Lftx$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 825
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 829
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 830
    iget-object v1, p0, Lfvd;->a:Lfvc;

    iget-object v1, v1, Lfvc;->h:Lftx;

    invoke-virtual {v1, v0}, Lftx;->a(Ljava/util/ArrayList;)V

    :cond_7
    return-void
.end method
