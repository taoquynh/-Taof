.class Lfya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Lfyr;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z

.field final synthetic i:Lgcc;

.field final synthetic j:Lvn/viva/tgnet/TLObject;

.field final synthetic k:Z

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lfxe;


# direct methods
.method constructor <init>(Lfxe;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lfyr;Ljava/lang/String;Ljava/lang/String;ZLgcc;Lvn/viva/tgnet/TLObject;ZIILjava/lang/String;)V
    .locals 0

    .line 1705
    iput-object p1, p0, Lfya;->o:Lfxe;

    iput p2, p0, Lfya;->a:I

    iput-object p3, p0, Lfya;->b:Ljava/lang/String;

    iput-object p4, p0, Lfya;->c:Ljava/lang/String;

    iput-object p5, p0, Lfya;->d:Ljava/lang/Integer;

    iput-object p6, p0, Lfya;->e:Lfyr;

    iput-object p7, p0, Lfya;->f:Ljava/lang/String;

    iput-object p8, p0, Lfya;->g:Ljava/lang/String;

    iput-boolean p9, p0, Lfya;->h:Z

    iput-object p10, p0, Lfya;->i:Lgcc;

    iput-object p11, p0, Lfya;->j:Lvn/viva/tgnet/TLObject;

    iput-boolean p12, p0, Lfya;->k:Z

    iput p13, p0, Lfya;->l:I

    iput p14, p0, Lfya;->m:I

    iput-object p15, p0, Lfya;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1709
    iget v0, p0, Lfya;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_8

    .line 1710
    iget-object v0, p0, Lfya;->o:Lfxe;

    invoke-static {v0}, Lfxe;->k(Lfxe;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v4, p0, Lfya;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxe$a;

    .line 1711
    iget-object v4, p0, Lfya;->o:Lfxe;

    invoke-static {v4}, Lfxe;->l(Lfxe;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, p0, Lfya;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfxe$a;

    .line 1712
    iget-object v5, p0, Lfya;->o:Lfxe;

    invoke-static {v5}, Lfxe;->f(Lfxe;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, p0, Lfya;->d:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfxe$a;

    if-eqz v5, :cond_4

    if-ne v5, v4, :cond_1

    :cond_0
    :goto_0
    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    if-ne v5, v0, :cond_3

    if-nez v4, :cond_0

    .line 1718
    iget-object v6, p0, Lfya;->e:Lfyr;

    iget-object v7, p0, Lfya;->c:Ljava/lang/String;

    iget-object v8, p0, Lfya;->f:Ljava/lang/String;

    iget v9, p0, Lfya;->a:I

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v5, v6, v7, v8, v9}, Lfxe$a;->b(Lfyr;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1722
    :cond_3
    iget-object v6, p0, Lfya;->e:Lfyr;

    invoke-virtual {v5, v6}, Lfxe$a;->a(Lfyr;)V

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_6

    if-eqz v4, :cond_6

    .line 1727
    iget-object v5, p0, Lfya;->e:Lfyr;

    iget-object v6, p0, Lfya;->c:Ljava/lang/String;

    iget-object v7, p0, Lfya;->f:Ljava/lang/String;

    iget v8, p0, Lfya;->a:I

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v4, v5, v6, v7, v8}, Lfxe$a;->a(Lfyr;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x1

    :cond_6
    if-nez v5, :cond_9

    if-eqz v0, :cond_9

    .line 1731
    iget-object v4, p0, Lfya;->e:Lfyr;

    iget-object v5, p0, Lfya;->c:Ljava/lang/String;

    iget-object v6, p0, Lfya;->f:Ljava/lang/String;

    iget v7, p0, Lfya;->a:I

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v0, v4, v5, v6, v7}, Lfxe$a;->a(Lfyr;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :cond_9
    :goto_5
    if-nez v5, :cond_31

    .line 1742
    iget-object v0, p0, Lfya;->g:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    .line 1743
    iget-object v0, p0, Lfya;->g:Ljava/lang/String;

    const-string v6, "http"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 1745
    iget-object v0, p0, Lfya;->g:Ljava/lang/String;

    const-string v6, "thumb://"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1746
    iget-object v0, p0, Lfya;->g:Ljava/lang/String;

    const-string v6, ":"

    const/16 v7, 0x8

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_a

    .line 1748
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lfya;->g:Ljava/lang/String;

    add-int/2addr v0, v3

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v6, v5

    :goto_6
    move-object v0, v6

    :goto_7
    const/4 v6, 0x1

    goto/16 :goto_a

    .line 1750
    :cond_b
    iget-object v0, p0, Lfya;->g:Ljava/lang/String;

    const-string v6, "vthumb://"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1751
    iget-object v0, p0, Lfya;->g:Ljava/lang/String;

    const-string v6, ":"

    const/16 v7, 0x9

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_a

    .line 1753
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lfya;->g:Ljava/lang/String;

    add-int/2addr v0, v3

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 1756
    :cond_c
    new-instance v0, Ljava/io/File;

    iget-object v6, p0, Lfya;->g:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 1759
    :cond_d
    iget v0, p0, Lfya;->a:I

    if-eqz v0, :cond_16

    .line 1760
    iget-boolean v0, p0, Lfya;->h:Z

    if-eqz v0, :cond_f

    .line 1761
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v6

    invoke-virtual {v6, v4}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "q_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lfya;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1762
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    const/4 v6, 0x1

    goto :goto_9

    :cond_f
    :goto_8
    move-object v0, v5

    const/4 v6, 0x0

    .line 1769
    :goto_9
    iget-object v7, p0, Lfya;->i:Lgcc;

    if-eqz v7, :cond_15

    .line 1771
    iget-object v7, p0, Lfya;->i:Lgcc;

    iget-object v7, v7, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    if-eqz v7, :cond_10

    iget-object v7, p0, Lfya;->i:Lgcc;

    iget-object v7, v7, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_10

    .line 1772
    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lfya;->i:Lgcc;

    iget-object v8, v8, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1773
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_11

    :cond_10
    move-object v7, v5

    :cond_11
    if-nez v7, :cond_12

    .line 1778
    iget-object v7, p0, Lfya;->i:Lgcc;

    iget-object v7, v7, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v7}, Lfwe;->b(Lvn/viva/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v7

    .line 1780
    :cond_12
    iget-boolean v8, p0, Lfya;->h:Z

    if-eqz v8, :cond_14

    if-nez v0, :cond_14

    .line 1781
    iget-object v8, p0, Lfya;->i:Lgcc;

    invoke-virtual {v8}, Lgcc;->g()Ljava/lang/String;

    move-result-object v8

    .line 1782
    iget-object v9, p0, Lfya;->o:Lfxe;

    invoke-static {v9}, Lfxe;->q(Lfxe;)Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfxe$e;

    if-nez v9, :cond_13

    .line 1784
    new-instance v9, Lfxe$e;

    iget-object v10, p0, Lfya;->o:Lfxe;

    invoke-direct {v9, v10, v5}, Lfxe$e;-><init>(Lfxe;Lfxf;)V

    .line 1785
    iget-object v10, p0, Lfya;->j:Lvn/viva/tgnet/TLObject;

    check-cast v10, Lvn/viva/tgnet/TLRPC$TL_fileLocation;

    invoke-static {v9, v10}, Lfxe$e;->a(Lfxe$e;Lvn/viva/tgnet/TLRPC$FileLocation;)Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 1786
    iget-object v10, p0, Lfya;->f:Ljava/lang/String;

    invoke-static {v9, v10}, Lfxe$e;->a(Lfxe$e;Ljava/lang/String;)Ljava/lang/String;

    .line 1787
    iget-object v10, p0, Lfya;->o:Lfxe;

    invoke-static {v10}, Lfxe;->q(Lfxe;)Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1789
    :cond_13
    invoke-static {v9}, Lfxe$e;->c(Lfxe$e;)I

    .line 1790
    iget-object v9, p0, Lfya;->o:Lfxe;

    invoke-static {v9}, Lfxe;->r(Lfxe;)Ljava/util/HashMap;

    move-result-object v9

    iget-object v10, p0, Lfya;->d:Ljava/lang/Integer;

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    :cond_14
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_15

    iget-boolean v8, p0, Lfya;->k:Z

    if-eqz v8, :cond_15

    .line 1793
    iget-object v8, p0, Lfya;->o:Lfxe;

    iget-object v9, p0, Lfya;->i:Lgcc;

    invoke-virtual {v9}, Lgcc;->h()I

    move-result v9

    iget-object v10, p0, Lfya;->j:Lvn/viva/tgnet/TLObject;

    check-cast v10, Lvn/viva/tgnet/TLRPC$TL_fileLocation;

    iget-object v11, p0, Lfya;->f:Ljava/lang/String;

    invoke-static {v8, v9, v7, v10, v11}, Lfxe;->a(Lfxe;ILjava/io/File;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;)V

    :cond_15
    move v7, v6

    const/4 v6, 0x0

    goto :goto_b

    :cond_16
    move-object v0, v5

    const/4 v6, 0x0

    :goto_a
    const/4 v7, 0x0

    .line 1798
    :goto_b
    iget v8, p0, Lfya;->a:I

    if-eq v8, v1, :cond_31

    .line 1799
    iget-object v8, p0, Lfya;->j:Lvn/viva/tgnet/TLObject;

    instance-of v8, v8, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted;

    if-nez v8, :cond_18

    iget-object v8, p0, Lfya;->j:Lvn/viva/tgnet/TLObject;

    instance-of v8, v8, Lvn/viva/tgnet/TLRPC$TL_fileEncryptedLocation;

    if-eqz v8, :cond_17

    goto :goto_c

    :cond_17
    const/4 v8, 0x0

    goto :goto_d

    :cond_18
    :goto_c
    const/4 v8, 0x1

    .line 1800
    :goto_d
    new-instance v9, Lfxe$a;

    iget-object v10, p0, Lfya;->o:Lfxe;

    invoke-direct {v9, v10, v5}, Lfxe$a;-><init>(Lfxe;Lfxf;)V

    .line 1801
    iget-object v5, p0, Lfya;->g:Ljava/lang/String;

    if-eqz v5, :cond_1a

    iget-object v5, p0, Lfya;->g:Ljava/lang/String;

    const-string v10, "vthumb"

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object v5, p0, Lfya;->g:Ljava/lang/String;

    const-string v10, "thumb"

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 1802
    iget-object v5, p0, Lfya;->g:Ljava/lang/String;

    const-string v10, "jpg"

    invoke-static {v5, v10}, Lfxe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "mp4"

    .line 1803
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    const-string v10, "gif"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 1804
    :cond_19
    iput-boolean v3, v9, Lfxe$a;->f:Z

    goto :goto_e

    .line 1806
    :cond_1a
    iget-object v5, p0, Lfya;->j:Lvn/viva/tgnet/TLObject;

    instance-of v5, v5, Lvn/viva/tgnet/TLRPC$TL_webDocument;

    if-eqz v5, :cond_1b

    iget-object v5, p0, Lfya;->j:Lvn/viva/tgnet/TLObject;

    check-cast v5, Lvn/viva/tgnet/TLRPC$TL_webDocument;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$TL_webDocument;->mime_type:Ljava/lang/String;

    const-string v10, "image/gif"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    :cond_1b
    iget-object v5, p0, Lfya;->j:Lvn/viva/tgnet/TLObject;

    instance-of v5, v5, Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v5, :cond_1d

    iget-object v5, p0, Lfya;->j:Lvn/viva/tgnet/TLObject;

    check-cast v5, Lvn/viva/tgnet/TLRPC$Document;

    .line 1807
    invoke-static {v5}, Lgcc;->a(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v5, p0, Lfya;->j:Lvn/viva/tgnet/TLObject;

    check-cast v5, Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v5}, Lgcc;->b(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 1808
    :cond_1c
    iput-boolean v3, v9, Lfxe$a;->f:Z

    :cond_1d
    :goto_e
    if-nez v0, :cond_24

    .line 1812
    iget v0, p0, Lfya;->l:I

    if-nez v0, :cond_22

    iget v0, p0, Lfya;->m:I

    if-lez v0, :cond_22

    iget-object v0, p0, Lfya;->g:Ljava/lang/String;

    if-nez v0, :cond_22

    if-eqz v8, :cond_1e

    goto :goto_f

    .line 1819
    :cond_1e
    iget-object v0, p0, Lfya;->j:Lvn/viva/tgnet/TLObject;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$Document;

    const/4 v5, 0x3

    if-eqz v0, :cond_20

    .line 1820
    iget-object v0, p0, Lfya;->j:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v0}, Lgcc;->h(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1821
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v5

    invoke-virtual {v5, v1}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v5

    iget-object v8, p0, Lfya;->b:Ljava/lang/String;

    invoke-direct {v0, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_10

    .line 1823
    :cond_1f
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v8

    invoke-virtual {v8, v5}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v5

    iget-object v8, p0, Lfya;->b:Ljava/lang/String;

    invoke-direct {v0, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_10

    .line 1825
    :cond_20
    iget-object v0, p0, Lfya;->j:Lvn/viva/tgnet/TLObject;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_webDocument;

    if-eqz v0, :cond_21

    .line 1826
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v8

    invoke-virtual {v8, v5}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v5

    iget-object v8, p0, Lfya;->b:Ljava/lang/String;

    invoke-direct {v0, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_10

    .line 1828
    :cond_21
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v5

    invoke-virtual {v5, v2}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v5

    iget-object v8, p0, Lfya;->b:Ljava/lang/String;

    invoke-direct {v0, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_10

    .line 1813
    :cond_22
    :goto_f
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v5

    invoke-virtual {v5, v4}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v5

    iget-object v8, p0, Lfya;->b:Ljava/lang/String;

    invoke-direct {v0, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1814
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v7, 0x1

    goto :goto_10

    .line 1816
    :cond_23
    iget v5, p0, Lfya;->l:I

    if-ne v5, v1, :cond_24

    .line 1817
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v5

    invoke-virtual {v5, v4}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lfya;->b:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".enc"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1832
    :cond_24
    :goto_10
    iget v5, p0, Lfya;->a:I

    if-eqz v5, :cond_25

    const/4 v5, 0x1

    goto :goto_11

    :cond_25
    const/4 v5, 0x0

    :goto_11
    iput-boolean v5, v9, Lfxe$a;->g:Z

    .line 1833
    iget-object v5, p0, Lfya;->c:Ljava/lang/String;

    iput-object v5, v9, Lfxe$a;->a:Ljava/lang/String;

    .line 1834
    iget-object v5, p0, Lfya;->f:Ljava/lang/String;

    iput-object v5, v9, Lfxe$a;->c:Ljava/lang/String;

    .line 1835
    iget-object v5, p0, Lfya;->g:Ljava/lang/String;

    iput-object v5, v9, Lfxe$a;->k:Ljava/lang/String;

    .line 1836
    iget-object v5, p0, Lfya;->n:Ljava/lang/String;

    iput-object v5, v9, Lfxe$a;->d:Ljava/lang/String;

    .line 1837
    iget v5, p0, Lfya;->l:I

    if-ne v5, v1, :cond_26

    .line 1838
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lfwe;->b()Ljava/io/File;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lfya;->b:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".enc.key"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, v9, Lfxe$a;->j:Ljava/io/File;

    .line 1840
    :cond_26
    iget-object v1, p0, Lfya;->e:Lfyr;

    iget-object v5, p0, Lfya;->c:Ljava/lang/String;

    iget-object v8, p0, Lfya;->f:Ljava/lang/String;

    iget v10, p0, Lfya;->a:I

    if-eqz v10, :cond_27

    const/4 v10, 0x1

    goto :goto_12

    :cond_27
    const/4 v10, 0x0

    :goto_12
    invoke-virtual {v9, v1, v5, v8, v10}, Lfxe$a;->a(Lfyr;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v6, :cond_2f

    if-nez v7, :cond_2f

    .line 1841
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_28

    goto/16 :goto_14

    .line 1851
    :cond_28
    iget-object v1, p0, Lfya;->b:Ljava/lang/String;

    iput-object v1, v9, Lfxe$a;->b:Ljava/lang/String;

    .line 1852
    iget-object v1, p0, Lfya;->j:Lvn/viva/tgnet/TLObject;

    iput-object v1, v9, Lfxe$a;->e:Lvn/viva/tgnet/TLObject;

    .line 1853
    iget-object v1, p0, Lfya;->o:Lfxe;

    invoke-static {v1}, Lfxe;->k(Lfxe;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v5, p0, Lfya;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1854
    iget-object v1, p0, Lfya;->g:Ljava/lang/String;

    if-nez v1, :cond_2e

    .line 1855
    iget-object v0, p0, Lfya;->j:Lvn/viva/tgnet/TLObject;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v0, :cond_2b

    .line 1856
    iget-object v0, p0, Lfya;->j:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 1857
    iget v1, p0, Lfya;->l:I

    if-nez v1, :cond_2a

    .line 1858
    iget v4, p0, Lfya;->m:I

    if-lez v4, :cond_29

    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$FileLocation;->key:[B

    if-eqz v4, :cond_2a

    :cond_29
    const/4 v1, 0x1

    .line 1861
    :cond_2a
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v3

    iget-object v4, p0, Lfya;->n:Ljava/lang/String;

    iget v5, p0, Lfya;->m:I

    invoke-virtual {v3, v0, v4, v5, v1}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;II)V

    goto :goto_13

    .line 1862
    :cond_2b
    iget-object v0, p0, Lfya;->j:Lvn/viva/tgnet/TLObject;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v0, :cond_2c

    .line 1863
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v0

    iget-object v1, p0, Lfya;->j:Lvn/viva/tgnet/TLObject;

    check-cast v1, Lvn/viva/tgnet/TLRPC$Document;

    iget v4, p0, Lfya;->l:I

    invoke-virtual {v0, v1, v3, v4}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$Document;ZI)V

    goto :goto_13

    .line 1864
    :cond_2c
    iget-object v0, p0, Lfya;->j:Lvn/viva/tgnet/TLObject;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_webDocument;

    if-eqz v0, :cond_2d

    .line 1865
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v0

    iget-object v1, p0, Lfya;->j:Lvn/viva/tgnet/TLObject;

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_webDocument;

    iget v4, p0, Lfya;->l:I

    invoke-virtual {v0, v1, v3, v4}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$TL_webDocument;ZI)V

    .line 1867
    :cond_2d
    :goto_13
    iget-object v0, p0, Lfya;->e:Lfyr;

    invoke-virtual {v0}, Lfyr;->b()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1868
    iget-object v0, p0, Lfya;->o:Lfxe;

    invoke-static {v0}, Lfxe;->g(Lfxe;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v9, Lfxe$a;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 1871
    :cond_2e
    iget-object v1, p0, Lfya;->g:Ljava/lang/String;

    invoke-static {v1}, Lvn/viva/messenger/Utilities;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1872
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v3

    invoke-virtual {v3, v4}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v3

    .line 1873
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_temp.jpg"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, v9, Lfxe$a;->i:Ljava/io/File;

    .line 1874
    iput-object v0, v9, Lfxe$a;->h:Ljava/io/File;

    .line 1875
    new-instance v0, Lfxe$d;

    iget-object v1, p0, Lfya;->o:Lfxe;

    iget v3, p0, Lfya;->m:I

    invoke-direct {v0, v1, v9, v3}, Lfxe$d;-><init>(Lfxe;Lfxe$a;I)V

    iput-object v0, v9, Lfxe$a;->l:Lfxe$d;

    .line 1876
    iget-object v0, p0, Lfya;->o:Lfxe;

    invoke-static {v0}, Lfxe;->j(Lfxe;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, v9, Lfxe$a;->l:Lfxe$d;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1877
    iget-object v0, p0, Lfya;->o:Lfxe;

    invoke-static {v0, v2}, Lfxe;->a(Lfxe;Z)V

    goto :goto_15

    .line 1842
    :cond_2f
    :goto_14
    iput-object v0, v9, Lfxe$a;->h:Ljava/io/File;

    .line 1843
    new-instance v0, Lfxe$b;

    iget-object v1, p0, Lfya;->o:Lfxe;

    invoke-direct {v0, v1, v9}, Lfxe$b;-><init>(Lfxe;Lfxe$a;)V

    iput-object v0, v9, Lfxe$a;->m:Lfxe$b;

    .line 1844
    iget-object v0, p0, Lfya;->o:Lfxe;

    invoke-static {v0}, Lfxe;->l(Lfxe;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lfya;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1845
    iget v0, p0, Lfya;->a:I

    if-eqz v0, :cond_30

    .line 1846
    iget-object v0, p0, Lfya;->o:Lfxe;

    invoke-static {v0}, Lfxe;->h(Lfxe;)Lfvp;

    move-result-object v0

    iget-object v1, v9, Lfxe$a;->m:Lfxe$b;

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_15

    .line 1848
    :cond_30
    iget-object v0, p0, Lfya;->o:Lfxe;

    invoke-static {v0}, Lfxe;->i(Lfxe;)Lfvp;

    move-result-object v0

    iget-object v1, v9, Lfxe$a;->m:Lfxe$b;

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    :cond_31
    :goto_15
    return-void
.end method
