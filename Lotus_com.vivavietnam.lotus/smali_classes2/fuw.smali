.class Lfuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLObject;

.field final synthetic b:Lfuv;


# direct methods
.method constructor <init>(Lfuv;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 2003
    iput-object p1, p0, Lfuw;->b:Lfuv;

    iput-object p2, p0, Lfuw;->a:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 2006
    iget-object v0, p0, Lfuw;->b:Lfuv;

    iget-object v0, v0, Lfuv;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "needGetStatuses"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2007
    iget-object v0, p0, Lfuw;->a:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$Vector;

    .line 2008
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    .line 2009
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2010
    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2011
    new-instance v4, Lvn/viva/tgnet/TLRPC$TL_user;

    invoke-direct {v4}, Lvn/viva/tgnet/TLRPC$TL_user;-><init>()V

    .line 2012
    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_contactStatus;

    if-nez v3, :cond_0

    goto :goto_0

    .line 2017
    :cond_0
    iget-object v5, v3, Lvn/viva/tgnet/TLRPC$TL_contactStatus;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    instance-of v5, v5, Lvn/viva/tgnet/TLRPC$TL_userStatusRecently;

    if-eqz v5, :cond_1

    .line 2018
    iget-object v5, v3, Lvn/viva/tgnet/TLRPC$TL_contactStatus;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    const/16 v6, -0x64

    iput v6, v5, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_1

    .line 2019
    :cond_1
    iget-object v5, v3, Lvn/viva/tgnet/TLRPC$TL_contactStatus;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    instance-of v5, v5, Lvn/viva/tgnet/TLRPC$TL_userStatusLastWeek;

    if-eqz v5, :cond_2

    .line 2020
    iget-object v5, v3, Lvn/viva/tgnet/TLRPC$TL_contactStatus;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    const/16 v6, -0x65

    iput v6, v5, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_1

    .line 2021
    :cond_2
    iget-object v5, v3, Lvn/viva/tgnet/TLRPC$TL_contactStatus;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    instance-of v5, v5, Lvn/viva/tgnet/TLRPC$TL_userStatusLastMonth;

    if-eqz v5, :cond_3

    .line 2022
    iget-object v5, v3, Lvn/viva/tgnet/TLRPC$TL_contactStatus;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    const/16 v6, -0x66

    iput v6, v5, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    .line 2025
    :cond_3
    :goto_1
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v5

    iget v6, v3, Lvn/viva/tgnet/TLRPC$TL_contactStatus;->user_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 2027
    iget-object v6, v3, Lvn/viva/tgnet/TLRPC$TL_contactStatus;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iput-object v6, v5, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    .line 2029
    :cond_4
    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$TL_contactStatus;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iput-object v3, v4, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    .line 2030
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2032
    :cond_5
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v2, v2}, Lgkt;->a(Ljava/util/ArrayList;ZZZ)V

    .line 2034
    :cond_6
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->b:I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
