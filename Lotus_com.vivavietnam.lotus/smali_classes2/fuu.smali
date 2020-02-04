.class Lfuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_help_inviteText;

.field final synthetic b:Lfut;


# direct methods
.method constructor <init>(Lfut;Lvn/viva/tgnet/TLRPC$TL_help_inviteText;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lfuu;->b:Lfut;

    iput-object p2, p0, Lfuu;->a:Lvn/viva/tgnet/TLRPC$TL_help_inviteText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 204
    iget-object v0, p0, Lfuu;->b:Lfut;

    iget-object v0, v0, Lfut;->a:Lftx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lftx;->b(Lftx;Z)Z

    .line 205
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v2, "mainconfig"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 206
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "invitelink"

    .line 207
    iget-object v2, p0, Lfuu;->b:Lfut;

    iget-object v2, v2, Lfut;->a:Lftx;

    iget-object v3, p0, Lfuu;->a:Lvn/viva/tgnet/TLRPC$TL_help_inviteText;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$TL_help_inviteText;->message:Ljava/lang/String;

    invoke-static {v2, v3}, Lftx;->a(Lftx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "invitelinktime"

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 209
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
