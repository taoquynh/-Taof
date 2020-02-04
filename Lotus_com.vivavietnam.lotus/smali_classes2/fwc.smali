.class Lfwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lfvw$b;

.field final synthetic b:Lvn/viva/tgnet/TLObject;

.field final synthetic c:Lfvw;


# direct methods
.method constructor <init>(Lfvw;Lfvw$b;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 874
    iput-object p1, p0, Lfwc;->c:Lfvw;

    iput-object p2, p0, Lfwc;->a:Lfvw$b;

    iput-object p3, p0, Lfwc;->b:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 877
    iget-object v0, p0, Lfwc;->c:Lfvw;

    invoke-static {v0}, Lfvw;->e(Lfvw;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lfwc;->a:Lfvw$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 881
    iget-object v1, p0, Lfwc;->b:Lvn/viva/tgnet/TLObject;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_upload_getCdnFile;

    if-eqz v1, :cond_1

    .line 882
    iget-object v1, p2, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "FILE_TOKEN_INVALID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 883
    iget-object p1, p0, Lfwc;->c:Lfvw;

    invoke-static {p1, v0}, Lfvw;->c(Lfvw;Z)Z

    .line 884
    iget-object p1, p0, Lfwc;->c:Lfvw;

    iget-object p2, p0, Lfwc;->a:Lfvw$b;

    invoke-static {p1, p2}, Lfvw;->a(Lfvw;Lfvw$b;)V

    .line 885
    iget-object p1, p0, Lfwc;->c:Lfvw;

    invoke-static {p1}, Lfvw;->c(Lfvw;)V

    return-void

    .line 890
    :cond_1
    instance-of v1, p1, Lvn/viva/tgnet/TLRPC$TL_upload_fileCdnRedirect;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 891
    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_upload_fileCdnRedirect;

    .line 892
    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$TL_upload_fileCdnRedirect;->cdn_file_hashes:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 893
    iget-object p2, p0, Lfwc;->c:Lfvw;

    invoke-static {p2}, Lfvw;->f(Lfvw;)Ljava/util/HashMap;

    move-result-object p2

    if-nez p2, :cond_2

    .line 894
    iget-object p2, p0, Lfwc;->c:Lfvw;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, v1}, Lfvw;->a(Lfvw;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 896
    :cond_2
    :goto_0
    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$TL_upload_fileCdnRedirect;->cdn_file_hashes:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_3

    .line 897
    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$TL_upload_fileCdnRedirect;->cdn_file_hashes:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/tgnet/TLRPC$TL_cdnFileHash;

    .line 898
    iget-object v1, p0, Lfwc;->c:Lfvw;

    invoke-static {v1}, Lfvw;->f(Lfvw;)Ljava/util/HashMap;

    move-result-object v1

    iget v3, p2, Lvn/viva/tgnet/TLRPC$TL_cdnFileHash;->offset:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 901
    :cond_3
    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$TL_upload_fileCdnRedirect;->encryption_iv:[B

    if-eqz p2, :cond_5

    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$TL_upload_fileCdnRedirect;->encryption_key:[B

    if-eqz p2, :cond_5

    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$TL_upload_fileCdnRedirect;->encryption_iv:[B

    array-length p2, p2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_5

    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$TL_upload_fileCdnRedirect;->encryption_key:[B

    array-length p2, p2

    const/16 v0, 0x20

    if-eq p2, v0, :cond_4

    goto :goto_1

    .line 907
    :cond_4
    iget-object p2, p0, Lfwc;->c:Lfvw;

    invoke-static {p2, v2}, Lfvw;->c(Lfvw;Z)Z

    .line 908
    iget-object p2, p0, Lfwc;->c:Lfvw;

    iget v0, p1, Lvn/viva/tgnet/TLRPC$TL_upload_fileCdnRedirect;->dc_id:I

    invoke-static {p2, v0}, Lfvw;->a(Lfvw;I)I

    .line 909
    iget-object p2, p0, Lfwc;->c:Lfvw;

    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_upload_fileCdnRedirect;->encryption_iv:[B

    invoke-static {p2, v0}, Lfvw;->a(Lfvw;[B)[B

    .line 910
    iget-object p2, p0, Lfwc;->c:Lfvw;

    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_upload_fileCdnRedirect;->encryption_key:[B

    invoke-static {p2, v0}, Lfvw;->b(Lfvw;[B)[B

    .line 911
    iget-object p2, p0, Lfwc;->c:Lfvw;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$TL_upload_fileCdnRedirect;->file_token:[B

    invoke-static {p2, p1}, Lfvw;->c(Lfvw;[B)[B

    .line 912
    iget-object p1, p0, Lfwc;->c:Lfvw;

    iget-object p2, p0, Lfwc;->a:Lfvw$b;

    invoke-static {p1, p2}, Lfvw;->a(Lfvw;Lfvw$b;)V

    .line 913
    iget-object p1, p0, Lfwc;->c:Lfvw;

    invoke-static {p1}, Lfvw;->c(Lfvw;)V

    goto/16 :goto_4

    .line 902
    :cond_5
    :goto_1
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_error;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_error;-><init>()V

    const-string p2, "bad redirect response"

    .line 903
    iput-object p2, p1, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const/16 p2, 0x190

    .line 904
    iput p2, p1, Lvn/viva/tgnet/TLRPC$TL_error;->code:I

    .line 905
    iget-object p2, p0, Lfwc;->c:Lfvw;

    iget-object v0, p0, Lfwc;->a:Lfvw$b;

    invoke-static {p2, v0, p1}, Lfvw;->a(Lfvw;Lfvw$b;Lvn/viva/tgnet/TLRPC$TL_error;)Z

    goto/16 :goto_4

    .line 915
    :cond_6
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_upload_cdnFileReuploadNeeded;

    if-eqz v0, :cond_7

    .line 916
    iget-object p2, p0, Lfwc;->c:Lfvw;

    invoke-static {p2}, Lfvw;->i(Lfvw;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 917
    iget-object p2, p0, Lfwc;->c:Lfvw;

    iget-object v0, p0, Lfwc;->a:Lfvw$b;

    invoke-static {p2, v0}, Lfvw;->a(Lfvw;Lfvw$b;)V

    .line 918
    iget-object p2, p0, Lfwc;->c:Lfvw;

    invoke-static {p2, v2}, Lfvw;->d(Lfvw;Z)Z

    .line 919
    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_upload_cdnFileReuploadNeeded;

    .line 920
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_upload_reuploadCdnFile;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_upload_reuploadCdnFile;-><init>()V

    .line 921
    iget-object p2, p0, Lfwc;->c:Lfvw;

    invoke-static {p2}, Lfvw;->j(Lfvw;)[B

    move-result-object p2

    iput-object p2, v1, Lvn/viva/tgnet/TLRPC$TL_upload_reuploadCdnFile;->file_token:[B

    .line 922
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$TL_upload_cdnFileReuploadNeeded;->request_token:[B

    iput-object p1, v1, Lvn/viva/tgnet/TLRPC$TL_upload_reuploadCdnFile;->request_token:[B

    .line 923
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v2, Lfwd;

    invoke-direct {v2, p0}, Lfwd;-><init>(Lfwc;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p1, p0, Lfwc;->c:Lfvw;

    .line 949
    invoke-static {p1}, Lfvw;->k(Lfvw;)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 923
    invoke-virtual/range {v0 .. v8}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;Lvn/viva/tgnet/QuickAckDelegate;Lvn/viva/tgnet/WriteToSocketDelegate;IIIZ)I

    goto/16 :goto_4

    .line 952
    :cond_7
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_upload_file;

    if-eqz v0, :cond_8

    .line 953
    iget-object v0, p0, Lfwc;->a:Lfvw$b;

    move-object v1, p1

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_upload_file;

    invoke-static {v0, v1}, Lfvw$b;->a(Lfvw$b;Lvn/viva/tgnet/TLRPC$TL_upload_file;)Lvn/viva/tgnet/TLRPC$TL_upload_file;

    goto :goto_2

    .line 954
    :cond_8
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_upload_webFile;

    if-eqz v0, :cond_9

    .line 955
    iget-object v0, p0, Lfwc;->a:Lfvw$b;

    move-object v1, p1

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_upload_webFile;

    invoke-static {v0, v1}, Lfvw$b;->a(Lfvw$b;Lvn/viva/tgnet/TLRPC$TL_upload_webFile;)Lvn/viva/tgnet/TLRPC$TL_upload_webFile;

    goto :goto_2

    .line 957
    :cond_9
    iget-object v0, p0, Lfwc;->a:Lfvw$b;

    move-object v1, p1

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;

    invoke-static {v0, v1}, Lfvw$b;->a(Lfvw$b;Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;)Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;

    :goto_2
    if-eqz p1, :cond_d

    .line 960
    iget-object v0, p0, Lfwc;->c:Lfvw;

    invoke-static {v0}, Lfvw;->l(Lfvw;)I

    move-result v0

    const/high16 v1, 0x3000000

    const/4 v2, 0x4

    if-ne v0, v1, :cond_a

    .line 961
    invoke-static {}, Lgus;->a()Lgus;

    move-result-object v0

    iget v1, p1, Lvn/viva/tgnet/TLObject;->networkType:I

    const/4 v3, 0x3

    invoke-virtual {p1}, Lvn/viva/tgnet/TLObject;->getObjectSize()I

    move-result p1

    add-int/2addr p1, v2

    int-to-long v4, p1

    invoke-virtual {v0, v1, v3, v4, v5}, Lgus;->a(IIJ)V

    goto :goto_3

    .line 962
    :cond_a
    iget-object v0, p0, Lfwc;->c:Lfvw;

    invoke-static {v0}, Lfvw;->l(Lfvw;)I

    move-result v0

    const/high16 v1, 0x2000000

    if-ne v0, v1, :cond_b

    .line 963
    invoke-static {}, Lgus;->a()Lgus;

    move-result-object v0

    iget v1, p1, Lvn/viva/tgnet/TLObject;->networkType:I

    const/4 v3, 0x2

    invoke-virtual {p1}, Lvn/viva/tgnet/TLObject;->getObjectSize()I

    move-result p1

    add-int/2addr p1, v2

    int-to-long v4, p1

    invoke-virtual {v0, v1, v3, v4, v5}, Lgus;->a(IIJ)V

    goto :goto_3

    .line 964
    :cond_b
    iget-object v0, p0, Lfwc;->c:Lfvw;

    invoke-static {v0}, Lfvw;->l(Lfvw;)I

    move-result v0

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_c

    .line 965
    invoke-static {}, Lgus;->a()Lgus;

    move-result-object v0

    iget v1, p1, Lvn/viva/tgnet/TLObject;->networkType:I

    invoke-virtual {p1}, Lvn/viva/tgnet/TLObject;->getObjectSize()I

    move-result p1

    add-int/2addr p1, v2

    int-to-long v3, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lgus;->a(IIJ)V

    goto :goto_3

    .line 966
    :cond_c
    iget-object v0, p0, Lfwc;->c:Lfvw;

    invoke-static {v0}, Lfvw;->l(Lfvw;)I

    move-result v0

    const/high16 v1, 0x4000000

    if-ne v0, v1, :cond_d

    .line 967
    invoke-static {}, Lgus;->a()Lgus;

    move-result-object v0

    iget v1, p1, Lvn/viva/tgnet/TLObject;->networkType:I

    const/4 v3, 0x5

    invoke-virtual {p1}, Lvn/viva/tgnet/TLObject;->getObjectSize()I

    move-result p1

    add-int/2addr p1, v2

    int-to-long v4, p1

    invoke-virtual {v0, v1, v3, v4, v5}, Lgus;->a(IIJ)V

    .line 970
    :cond_d
    :goto_3
    iget-object p1, p0, Lfwc;->c:Lfvw;

    iget-object v0, p0, Lfwc;->a:Lfvw$b;

    invoke-static {p1, v0, p2}, Lfvw;->a(Lfvw;Lfvw$b;Lvn/viva/tgnet/TLRPC$TL_error;)Z

    :cond_e
    :goto_4
    return-void
.end method
