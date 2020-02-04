.class Lguo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLObject;

.field final synthetic b:Lgun;


# direct methods
.method constructor <init>(Lgun;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 2958
    iput-object p1, p0, Lguo;->b:Lgun;

    iput-object p2, p0, Lguo;->a:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 2962
    iget-object v0, p0, Lguo;->a:Lvn/viva/tgnet/TLObject;

    if-eqz v0, :cond_1

    .line 2963
    iget-object v0, p0, Lguo;->a:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 2964
    iget-object v1, p0, Lguo;->b:Lgun;

    iget-object v1, v1, Lgun;->a:Lvn/viva/tgnet/TLRPC$InputMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_inputMediaUploadedPhoto;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v1, :cond_0

    .line 2965
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_inputMediaPhoto;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_inputMediaPhoto;-><init>()V

    .line 2966
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_inputPhoto;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lvn/viva/tgnet/TLRPC$InputPhoto;

    .line 2967
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lvn/viva/tgnet/TLRPC$InputPhoto;

    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-wide v3, v3, Lvn/viva/tgnet/TLRPC$Photo;->id:J

    iput-wide v3, v2, Lvn/viva/tgnet/TLRPC$InputPhoto;->id:J

    .line 2968
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lvn/viva/tgnet/TLRPC$InputPhoto;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-wide v3, v0, Lvn/viva/tgnet/TLRPC$Photo;->access_hash:J

    iput-wide v3, v2, Lvn/viva/tgnet/TLRPC$InputPhoto;->access_hash:J

    goto :goto_0

    .line 2970
    :cond_0
    iget-object v1, p0, Lguo;->b:Lgun;

    iget-object v1, v1, Lgun;->a:Lvn/viva/tgnet/TLRPC$InputMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_inputMediaUploadedDocument;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v1, :cond_1

    .line 2971
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_inputMediaDocument;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_inputMediaDocument;-><init>()V

    .line 2972
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_inputDocument;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_inputDocument;-><init>()V

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_inputMediaDocument;->id:Lvn/viva/tgnet/TLRPC$InputDocument;

    .line 2973
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_inputMediaDocument;->id:Lvn/viva/tgnet/TLRPC$InputDocument;

    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-wide v3, v3, Lvn/viva/tgnet/TLRPC$Document;->id:J

    iput-wide v3, v2, Lvn/viva/tgnet/TLRPC$InputDocument;->id:J

    .line 2974
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_inputMediaDocument;->id:Lvn/viva/tgnet/TLRPC$InputDocument;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-wide v3, v0, Lvn/viva/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v3, v2, Lvn/viva/tgnet/TLRPC$InputDocument;->access_hash:J

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 2979
    iget-object v0, p0, Lguo;->b:Lgun;

    iget-object v0, v0, Lgun;->a:Lvn/viva/tgnet/TLRPC$InputMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$InputMedia;->caption:Ljava/lang/String;

    iput-object v0, v1, Lvn/viva/tgnet/TLRPC$InputMedia;->caption:Ljava/lang/String;

    .line 2980
    iget-object v0, p0, Lguo;->b:Lgun;

    iget-object v0, v0, Lgun;->a:Lvn/viva/tgnet/TLRPC$InputMedia;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$InputMedia;->ttl_seconds:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2981
    iget-object v0, p0, Lguo;->b:Lgun;

    iget-object v0, v0, Lgun;->a:Lvn/viva/tgnet/TLRPC$InputMedia;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$InputMedia;->ttl_seconds:I

    iput v0, v1, Lvn/viva/tgnet/TLRPC$InputMedia;->ttl_seconds:I

    .line 2982
    iget v0, v1, Lvn/viva/tgnet/TLRPC$InputMedia;->flags:I

    or-int/2addr v0, v2

    iput v0, v1, Lvn/viva/tgnet/TLRPC$InputMedia;->flags:I

    .line 2984
    :cond_2
    iget-object v0, p0, Lguo;->b:Lgun;

    iget-object v0, v0, Lgun;->b:Lgsl$a;

    iget-object v0, v0, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2985
    :goto_1
    iget-object v5, v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;->multi_media:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 2986
    iget-object v5, v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;->multi_media:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/tgnet/TLRPC$TL_inputSingleMedia;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$TL_inputSingleMedia;->media:Lvn/viva/tgnet/TLRPC$InputMedia;

    iget-object v6, p0, Lguo;->b:Lgun;

    iget-object v6, v6, Lgun;->a:Lvn/viva/tgnet/TLRPC$InputMedia;

    if-ne v5, v6, :cond_3

    .line 2987
    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;->multi_media:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_inputSingleMedia;

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_inputSingleMedia;->media:Lvn/viva/tgnet/TLRPC$InputMedia;

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2991
    :cond_4
    :goto_2
    iget-object v0, p0, Lguo;->b:Lgun;

    iget-object v0, v0, Lgun;->c:Lgsl;

    iget-object v1, p0, Lguo;->b:Lgun;

    iget-object v1, v1, Lgun;->b:Lgsl$a;

    invoke-static {v0, v1, v3, v2}, Lgsl;->a(Lgsl;Lgsl$a;ZZ)V

    goto :goto_3

    .line 2993
    :cond_5
    iget-object v0, p0, Lguo;->b:Lgun;

    iget-object v0, v0, Lgun;->b:Lgsl$a;

    invoke-virtual {v0}, Lgsl$a;->b()V

    :goto_3
    return-void
.end method
