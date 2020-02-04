.class public Lgvd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgvd$a;
    }
.end annotation


# direct methods
.method public static a()J
    .locals 2

    .line 23
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/tgnet/ConnectionsManager;->getAuthKey()[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v1, 0x0

    .line 25
    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lgvd$a;)Z
    .locals 9

    .line 118
    invoke-static {}, Lguy;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 119
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Li\u00ean k\u1ebft chia s\u1ebb b\u00e0i vi\u1ebft kh\u00f4ng kh\u1ea3 thi"

    .line 120
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1

    .line 123
    :cond_1
    new-instance v0, Lvn/viva/ui/Components/SendAlert;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lvn/viva/ui/Components/SendAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 124
    invoke-virtual {v0, p2}, Lvn/viva/ui/Components/SendAlert;->setOnSendLinkListener(Lgvd$a;)V

    .line 125
    invoke-virtual {v0}, Lvn/viva/ui/Components/SendAlert;->show()V

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lorg/json/JSONObject;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 44
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_auth_authorization;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_auth_authorization;-><init>()V

    const-string v1, "data2"

    .line 45
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const-string v2, "user"

    .line 48
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "constructor"

    .line 49
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 50
    invoke-static {v2}, Lvn/viva/tgnet/TLRPC$User;->TLCaseConstructor(I)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const-string v3, "data2"

    .line 53
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v3, "id"

    .line 54
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v2, Lvn/viva/tgnet/TLRPC$User;->id:I

    const-string v3, "self"

    .line 55
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lvn/viva/tgnet/TLRPC$User;->self:Z

    const-string v3, "contact"

    .line 56
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lvn/viva/tgnet/TLRPC$User;->contact:Z

    const-string v3, "mutual_contact"

    .line 57
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lvn/viva/tgnet/TLRPC$User;->mutual_contact:Z

    const-string v3, "access_hash"

    .line 58
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lvn/viva/tgnet/TLRPC$User;->access_hash:J

    const-string v3, "first_name"

    const-string v4, ""

    .line 59
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    const-string v3, "last_name"

    const-string v4, ""

    .line 60
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    const-string v3, "phone"

    .line 61
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    const-string v3, "deleted"

    .line 62
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lvn/viva/tgnet/TLRPC$User;->deleted:Z

    const-string v3, "verified"

    .line 63
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lvn/viva/tgnet/TLRPC$User;->verified:Z

    const-string v3, "restricted"

    .line 64
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lvn/viva/tgnet/TLRPC$User;->restricted:Z

    const-string v3, "restriction_reason"

    .line 65
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lvn/viva/tgnet/TLRPC$User;->restriction_reason:Ljava/lang/String;

    const-string v3, "lang_code"

    .line 66
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lvn/viva/tgnet/TLRPC$User;->lang_code:Ljava/lang/String;

    .line 67
    iput-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_auth_authorization;->user:Lvn/viva/tgnet/TLRPC$User;

    const-string v3, "photo"

    .line 69
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "constructor"

    .line 71
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 72
    invoke-static {v3}, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->TLCaseConstructor(I)Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 74
    iput-object v3, v2, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    :cond_2
    const-string v3, "status"

    .line 78
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v3, "constructor"

    .line 80
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 81
    invoke-static {v3}, Lvn/viva/tgnet/TLRPC$UserStatus;->TLCaseConstructor(I)Lvn/viva/tgnet/TLRPC$UserStatus;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "data2"

    .line 83
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v4, "expires"

    .line 85
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v3, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    .line 87
    :cond_3
    iput-object v3, v2, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    .line 90
    :cond_4
    invoke-static {}, Lguy;->c()I

    move-result p0

    iget v2, v2, Lvn/viva/tgnet/TLRPC$User;->id:I

    const/4 v3, 0x1

    if-ne p0, v2, :cond_5

    return v3

    :cond_5
    if-eqz p1, :cond_6

    .line 93
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p0

    sget p1, Lgpz;->bm:I

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p0, p1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_6
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p0

    iget-object p1, v0, Lvn/viva/tgnet/TLRPC$TL_auth_authorization;->user:Lvn/viva/tgnet/TLRPC$User;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-virtual {p0, p1}, Lvn/viva/tgnet/ConnectionsManager;->setUserId(I)V

    .line 97
    invoke-static {}, Lguy;->f()V

    .line 98
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p0

    invoke-virtual {p0}, Lgcd;->c()V

    .line 99
    iget-object p0, v0, Lvn/viva/tgnet/TLRPC$TL_auth_authorization;->user:Lvn/viva/tgnet/TLRPC$User;

    invoke-static {p0}, Lguy;->a(Lvn/viva/tgnet/TLRPC$User;)V

    .line 100
    invoke-static {v3}, Lguy;->a(Z)V

    .line 101
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p0

    invoke-virtual {p0, v3}, Lgkt;->b(Z)V

    .line 102
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget-object p1, v0, Lvn/viva/tgnet/TLRPC$TL_auth_authorization;->user:Lvn/viva/tgnet/TLRPC$User;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v3, v3}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 105
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p0

    iget-object p1, v0, Lvn/viva/tgnet/TLRPC$TL_auth_authorization;->user:Lvn/viva/tgnet/TLRPC$User;

    invoke-virtual {p0, p1, v1}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$User;Z)Z

    .line 106
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object p0

    invoke-virtual {p0}, Lftx;->d()V

    .line 107
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p0

    invoke-virtual {p0, v3}, Lgcd;->a(Z)V

    .line 108
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p0

    invoke-virtual {p0}, Lvn/viva/tgnet/ConnectionsManager;->updateDcSettings()V

    :goto_0
    return v3
.end method

.method public static b()Z
    .locals 1

    .line 28
    invoke-static {}, Lguy;->b()Z

    move-result v0

    return v0
.end method

.method public static c()V
    .locals 2

    .line 113
    invoke-static {}, Lguy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgcd;->b(Z)V

    :cond_0
    return-void
.end method
