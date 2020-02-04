.class public Lhlu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lvn/viva/tgnet/TLRPC$DraftMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lvn/viva/tgnet/TLRPC$Message;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Landroid/content/SharedPreferences;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhlu;->a:Ljava/util/HashMap;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhlu;->b:Ljava/util/HashMap;

    .line 46
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "drafts"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lhlu;->c:Landroid/content/SharedPreferences;

    .line 47
    sget-object v0, Lhlu;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-static {v2}, Lvn/viva/messenger/Utilities;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lvn/viva/messenger/Utilities;->c(Ljava/lang/String;)[B

    move-result-object v1

    .line 53
    new-instance v5, Lvn/viva/tgnet/SerializedData;

    invoke-direct {v5, v1}, Lvn/viva/tgnet/SerializedData;-><init>([B)V

    const-string v1, "r_"

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v5, v2}, Lvn/viva/tgnet/SerializedData;->readInt32(Z)I

    move-result v1

    invoke-static {v5, v1, v2}, Lvn/viva/tgnet/TLRPC$Message;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Message;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    sget-object v2, Lhlu;->b:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v5, v2}, Lvn/viva/tgnet/SerializedData;->readInt32(Z)I

    move-result v1

    invoke-static {v5, v1, v2}, Lvn/viva/tgnet/TLRPC$DraftMessage;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$DraftMessage;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    sget-object v2, Lhlu;->a:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(J)Lvn/viva/tgnet/TLRPC$DraftMessage;
    .locals 1

    .line 103
    sget-object v0, Lhlu;->a:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn/viva/tgnet/TLRPC$DraftMessage;

    return-object p0
.end method

.method public static a()V
    .locals 3

    .line 72
    sget-boolean v0, Lguy;->v:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lhlu;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 75
    sput-boolean v0, Lhlu;->d:Z

    .line 76
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messages_getAllDrafts;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messages_getAllDrafts;-><init>()V

    .line 77
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lhlv;

    invoke-direct {v2}, Lhlv;-><init>()V

    invoke-virtual {v1, v0, v2}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(JLjava/lang/CharSequence;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$Message;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$MessageEntity;",
            ">;",
            "Lvn/viva/tgnet/TLRPC$Message;",
            "Z)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 111
    invoke-static/range {v0 .. v6}, Lhlu;->a(JLjava/lang/CharSequence;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$Message;ZZ)V

    return-void
.end method

.method public static a(JLjava/lang/CharSequence;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$Message;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$MessageEntity;",
            ">;",
            "Lvn/viva/tgnet/TLRPC$Message;",
            "ZZ)V"
        }
    .end annotation

    .line 116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_draftMessageEmpty;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_draftMessageEmpty;-><init>()V

    goto :goto_1

    .line 117
    :cond_1
    :goto_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_draftMessage;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_draftMessage;-><init>()V

    .line 121
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Lvn/viva/tgnet/TLRPC$DraftMessage;->date:I

    if-nez p2, :cond_2

    const-string p2, ""

    goto :goto_2

    .line 122
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    iput-object p2, v0, Lvn/viva/tgnet/TLRPC$DraftMessage;->message:Ljava/lang/String;

    .line 123
    iput-boolean p5, v0, Lvn/viva/tgnet/TLRPC$DraftMessage;->no_webpage:Z

    if-eqz p4, :cond_3

    .line 125
    iget p2, p4, Lvn/viva/tgnet/TLRPC$Message;->id:I

    iput p2, v0, Lvn/viva/tgnet/TLRPC$DraftMessage;->reply_to_msg_id:I

    .line 126
    iget p2, v0, Lvn/viva/tgnet/TLRPC$DraftMessage;->flags:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lvn/viva/tgnet/TLRPC$DraftMessage;->flags:I

    :cond_3
    if-eqz p3, :cond_4

    .line 128
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 129
    iput-object p3, v0, Lvn/viva/tgnet/TLRPC$DraftMessage;->entities:Ljava/util/ArrayList;

    .line 130
    iget p2, v0, Lvn/viva/tgnet/TLRPC$DraftMessage;->flags:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v0, Lvn/viva/tgnet/TLRPC$DraftMessage;->flags:I

    .line 133
    :cond_4
    sget-object p2, Lhlu;->a:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/tgnet/TLRPC$DraftMessage;

    if-nez p6, :cond_7

    if-eqz p2, :cond_5

    .line 135
    iget-object p3, p2, Lvn/viva/tgnet/TLRPC$DraftMessage;->message:Ljava/lang/String;

    iget-object p5, v0, Lvn/viva/tgnet/TLRPC$DraftMessage;->message:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget p3, p2, Lvn/viva/tgnet/TLRPC$DraftMessage;->reply_to_msg_id:I

    iget p5, v0, Lvn/viva/tgnet/TLRPC$DraftMessage;->reply_to_msg_id:I

    if-ne p3, p5, :cond_5

    iget-boolean p3, p2, Lvn/viva/tgnet/TLRPC$DraftMessage;->no_webpage:Z

    iget-boolean p5, v0, Lvn/viva/tgnet/TLRPC$DraftMessage;->no_webpage:Z

    if-eq p3, p5, :cond_6

    :cond_5
    if-nez p2, :cond_7

    iget-object p2, v0, Lvn/viva/tgnet/TLRPC$DraftMessage;->message:Ljava/lang/String;

    .line 136
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget p2, v0, Lvn/viva/tgnet/TLRPC$DraftMessage;->reply_to_msg_id:I

    if-nez p2, :cond_7

    :cond_6
    return-void

    :cond_7
    const/4 p2, 0x0

    .line 141
    invoke-static {p0, p1, v0, p4, p2}, Lhlu;->a(JLvn/viva/tgnet/TLRPC$DraftMessage;Lvn/viva/tgnet/TLRPC$Message;Z)V

    long-to-int p0, p0

    if-eqz p0, :cond_9

    .line 144
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_messages_saveDraft;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_messages_saveDraft;-><init>()V

    .line 145
    invoke-static {p0}, Lgcd;->c(I)Lvn/viva/tgnet/TLRPC$InputPeer;

    move-result-object p0

    iput-object p0, p1, Lvn/viva/tgnet/TLRPC$TL_messages_saveDraft;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    .line 146
    iget-object p0, p1, Lvn/viva/tgnet/TLRPC$TL_messages_saveDraft;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    if-nez p0, :cond_8

    return-void

    .line 149
    :cond_8
    iget-object p0, v0, Lvn/viva/tgnet/TLRPC$DraftMessage;->message:Ljava/lang/String;

    iput-object p0, p1, Lvn/viva/tgnet/TLRPC$TL_messages_saveDraft;->message:Ljava/lang/String;

    .line 150
    iget-boolean p0, v0, Lvn/viva/tgnet/TLRPC$DraftMessage;->no_webpage:Z

    iput-boolean p0, p1, Lvn/viva/tgnet/TLRPC$TL_messages_saveDraft;->no_webpage:Z

    .line 151
    iget p0, v0, Lvn/viva/tgnet/TLRPC$DraftMessage;->reply_to_msg_id:I

    iput p0, p1, Lvn/viva/tgnet/TLRPC$TL_messages_saveDraft;->reply_to_msg_id:I

    .line 152
    iget-object p0, v0, Lvn/viva/tgnet/TLRPC$DraftMessage;->entities:Ljava/util/ArrayList;

    iput-object p0, p1, Lvn/viva/tgnet/TLRPC$TL_messages_saveDraft;->entities:Ljava/util/ArrayList;

    .line 153
    iget p0, v0, Lvn/viva/tgnet/TLRPC$DraftMessage;->flags:I

    iput p0, p1, Lvn/viva/tgnet/TLRPC$TL_messages_saveDraft;->flags:I

    .line 154
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p0

    new-instance p3, Lhlx;

    invoke-direct {p3}, Lhlx;-><init>()V

    invoke-virtual {p0, p1, p3}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    .line 161
    :cond_9
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lgcd;->a(Ljava/util/HashMap;)V

    .line 162
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p0

    sget p1, Lgpz;->c:I

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(JLvn/viva/tgnet/TLRPC$DraftMessage;Lvn/viva/tgnet/TLRPC$Message;Z)V
    .locals 8

    .line 166
    sget-object v0, Lhlu;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 167
    instance-of v1, p2, Lvn/viva/tgnet/TLRPC$TL_draftMessageEmpty;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    sget-object v1, Lhlu;->a:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :try_start_0
    new-instance v1, Lvn/viva/tgnet/SerializedData;

    invoke-virtual {p2}, Lvn/viva/tgnet/TLRPC$DraftMessage;->getObjectSize()I

    move-result v2

    invoke-direct {v1, v2}, Lvn/viva/tgnet/SerializedData;-><init>(I)V

    .line 175
    invoke-virtual {p2, v1}, Lvn/viva/tgnet/TLRPC$DraftMessage;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lvn/viva/tgnet/SerializedData;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lvn/viva/messenger/Utilities;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 178
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 168
    :cond_1
    :goto_0
    sget-object v1, Lhlu;->a:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v1, Lhlu;->b:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v1, Lhlu;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "r_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_1
    if-nez p3, :cond_2

    .line 182
    sget-object v1, Lhlu;->b:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "r_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 185
    :cond_2
    sget-object v1, Lhlu;->b:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v1, Lvn/viva/tgnet/SerializedData;

    invoke-virtual {p3}, Lvn/viva/tgnet/TLRPC$Message;->getObjectSize()I

    move-result v2

    invoke-direct {v1, v2}, Lvn/viva/tgnet/SerializedData;-><init>(I)V

    .line 187
    invoke-virtual {p3, v1}, Lvn/viva/tgnet/TLRPC$Message;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "r_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lvn/viva/tgnet/SerializedData;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lvn/viva/messenger/Utilities;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 190
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz p4, :cond_7

    .line 192
    iget p4, p2, Lvn/viva/tgnet/TLRPC$DraftMessage;->reply_to_msg_id:I

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    if-nez p3, :cond_6

    long-to-int p3, p0

    const/4 p4, 0x0

    if-lez p3, :cond_3

    .line 197
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p3}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p3

    goto :goto_3

    .line 199
    :cond_3
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    neg-int p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p3}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p3

    move-object v7, p4

    move-object p4, p3

    move-object p3, v7

    :goto_3
    if-nez p3, :cond_4

    if-eqz p4, :cond_6

    .line 202
    :cond_4
    iget p2, p2, Lvn/viva/tgnet/TLRPC$DraftMessage;->reply_to_msg_id:I

    int-to-long p2, p2

    .line 204
    invoke-static {p4}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 205
    iget v1, p4, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    or-long/2addr p2, v1

    .line 206
    iget p4, p4, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    move-wide v2, p2

    move v4, p4

    goto :goto_4

    :cond_5
    move-wide v2, p2

    const/4 v4, 0x0

    .line 212
    :goto_4
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p2

    invoke-virtual {p2}, Lgkt;->c()Lfvp;

    move-result-object p2

    new-instance p3, Lhly;

    move-object v1, p3

    move-wide v5, p0

    invoke-direct/range {v1 .. v6}, Lhly;-><init>(JIJ)V

    invoke-virtual {p2, p3}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 267
    :cond_6
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p2

    sget p3, Lgpz;->an:I

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p4, v0

    invoke-virtual {p2, p3, p4}, Lgpz;->a(I[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method static synthetic a(JLvn/viva/tgnet/TLRPC$Message;)V
    .locals 0

    .line 37
    invoke-static {p0, p1, p2}, Lhlu;->b(JLvn/viva/tgnet/TLRPC$Message;)V

    return-void
.end method

.method public static a(JZ)V
    .locals 8

    .line 291
    sget-object v0, Lhlu;->a:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$DraftMessage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 296
    sget-object p2, Lhlu;->a:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object p2, Lhlu;->b:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object p2, Lhlu;->c:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "r_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 299
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lgcd;->a(Ljava/util/HashMap;)V

    .line 300
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p0

    sget p1, Lgpz;->c:I

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lgpz;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 301
    :cond_1
    iget p2, v0, Lvn/viva/tgnet/TLRPC$DraftMessage;->reply_to_msg_id:I

    if-eqz p2, :cond_2

    .line 302
    iput v1, v0, Lvn/viva/tgnet/TLRPC$DraftMessage;->reply_to_msg_id:I

    .line 303
    iget p2, v0, Lvn/viva/tgnet/TLRPC$DraftMessage;->flags:I

    and-int/lit8 p2, p2, -0x2

    iput p2, v0, Lvn/viva/tgnet/TLRPC$DraftMessage;->flags:I

    .line 304
    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$DraftMessage;->message:Ljava/lang/String;

    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$DraftMessage;->entities:Ljava/util/ArrayList;

    const/4 v5, 0x0

    iget-boolean v6, v0, Lvn/viva/tgnet/TLRPC$DraftMessage;->no_webpage:Z

    const/4 v7, 0x1

    move-wide v1, p0

    invoke-static/range {v1 .. v7}, Lhlu;->a(JLjava/lang/CharSequence;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$Message;ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 37
    sput-boolean p0, Lhlu;->d:Z

    return p0
.end method

.method public static b(J)Lvn/viva/tgnet/TLRPC$Message;
    .locals 1

    .line 107
    sget-object v0, Lhlu;->b:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn/viva/tgnet/TLRPC$Message;

    return-object p0
.end method

.method public static b()V
    .locals 1

    .line 97
    sget-object v0, Lhlu;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 98
    sget-object v0, Lhlu;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 99
    sget-object v0, Lhlu;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static b(JLvn/viva/tgnet/TLRPC$Message;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 275
    :cond_0
    new-instance v0, Lhmb;

    invoke-direct {v0, p0, p1, p2}, Lhmb;-><init>(JLvn/viva/tgnet/TLRPC$Message;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c()Ljava/util/HashMap;
    .locals 1

    .line 37
    sget-object v0, Lhlu;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d()Ljava/util/HashMap;
    .locals 1

    .line 37
    sget-object v0, Lhlu;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic e()Landroid/content/SharedPreferences;
    .locals 1

    .line 37
    sget-object v0, Lhlu;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method
