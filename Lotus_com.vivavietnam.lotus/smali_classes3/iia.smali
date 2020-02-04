.class Liia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lihz;


# direct methods
.method constructor <init>(Lihz;Ljava/util/ArrayList;)V
    .locals 0

    .line 972
    iput-object p1, p0, Liia;->b:Lihz;

    iput-object p2, p0, Liia;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v0, p0

    .line 975
    iget-object v1, v0, Liia;->b:Lihz;

    iget-object v1, v1, Lihz;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 976
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 977
    iget-object v1, v0, Liia;->b:Lihz;

    iget-object v1, v1, Lihz;->b:Lihd$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2, v3}, Lihd$b;->a(Lihd$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    .line 980
    :cond_0
    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfyt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 981
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move-object v2, v4

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    add-int/2addr v6, v5

    .line 984
    new-array v6, v6, [Ljava/lang/String;

    .line 985
    aput-object v1, v6, v3

    if-eqz v2, :cond_4

    .line 987
    aput-object v2, v6, v5

    .line 990
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 991
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 993
    :goto_1
    iget-object v8, v0, Liia;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_d

    .line 994
    iget-object v8, v0, Liia;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvn/viva/tgnet/TLRPC$TL_contact;

    .line 995
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v9

    iget v8, v8, Lvn/viva/tgnet/TLRPC$TL_contact;->user_id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v8

    .line 996
    iget v9, v8, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lguy;->c()I

    move-result v10

    if-ne v9, v10, :cond_5

    goto/16 :goto_6

    .line 1000
    :cond_5
    iget-object v9, v8, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v10, v8, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v9, v10}, Lftx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 1001
    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v10

    invoke-virtual {v10, v9}, Lfyt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1002
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move-object v10, v4

    .line 1007
    :cond_6
    array-length v11, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v12, v11, :cond_c

    aget-object v14, v6, v12

    .line 1008
    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v10, :cond_7

    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, " "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    .line 1010
    :cond_7
    iget-object v3, v8, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v3, v8, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x2

    const/4 v13, 0x2

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v13, 0x1

    :cond_9
    :goto_4
    if-eqz v13, :cond_b

    if-ne v13, v5, :cond_a

    .line 1016
    iget-object v3, v8, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v9, v8, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v3, v9, v14}, Lfti;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1018
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "@"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "@"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v4, v9}, Lfti;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    :goto_5
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_c
    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 1026
    :cond_d
    iget-object v3, v0, Liia;->b:Lihz;

    iget-object v3, v3, Lihz;->b:Lihd$b;

    invoke-static {v3, v1, v2}, Lihd$b;->a(Lihd$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
