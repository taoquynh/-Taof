.class Lgtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_document;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lvn/viva/tgnet/TLRPC$TL_photo;

.field final synthetic d:Lvn/viva/tgnet/TLRPC$TL_game;

.field final synthetic e:Lgtk;


# direct methods
.method constructor <init>(Lgtk;Lvn/viva/tgnet/TLRPC$TL_document;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$TL_photo;Lvn/viva/tgnet/TLRPC$TL_game;)V
    .locals 0

    .line 4152
    iput-object p1, p0, Lgtl;->e:Lgtk;

    iput-object p2, p0, Lgtl;->a:Lvn/viva/tgnet/TLRPC$TL_document;

    iput-object p3, p0, Lgtl;->b:Ljava/lang/String;

    iput-object p4, p0, Lgtl;->c:Lvn/viva/tgnet/TLRPC$TL_photo;

    iput-object p5, p0, Lgtl;->d:Lvn/viva/tgnet/TLRPC$TL_game;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 4155
    iget-object v0, p0, Lgtl;->a:Lvn/viva/tgnet/TLRPC$TL_document;

    if-eqz v0, :cond_0

    .line 4156
    iget-object v0, p0, Lgtl;->a:Lvn/viva/tgnet/TLRPC$TL_document;

    iget-object v1, p0, Lgtl;->e:Lgtk;

    iget-object v1, v1, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$BotInlineMessage;->caption:Ljava/lang/String;

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_document;->caption:Ljava/lang/String;

    .line 4157
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v2

    iget-object v3, p0, Lgtl;->a:Lvn/viva/tgnet/TLRPC$TL_document;

    const/4 v4, 0x0

    iget-object v5, p0, Lgtl;->b:Ljava/lang/String;

    iget-object v0, p0, Lgtl;->e:Lgtk;

    iget-wide v6, v0, Lgtk;->b:J

    iget-object v0, p0, Lgtl;->e:Lgtk;

    iget-object v8, v0, Lgtk;->d:Lgcc;

    iget-object v0, p0, Lgtl;->e:Lgtk;

    iget-object v0, v0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    iget-object v9, v0, Lvn/viva/tgnet/TLRPC$BotInlineMessage;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    iget-object v0, p0, Lgtl;->e:Lgtk;

    iget-object v10, v0, Lgtk;->c:Ljava/util/HashMap;

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$TL_document;Lgvc;Ljava/lang/String;JLgcc;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;I)V

    goto :goto_0

    .line 4158
    :cond_0
    iget-object v0, p0, Lgtl;->c:Lvn/viva/tgnet/TLRPC$TL_photo;

    if-eqz v0, :cond_1

    .line 4159
    iget-object v0, p0, Lgtl;->c:Lvn/viva/tgnet/TLRPC$TL_photo;

    iget-object v1, p0, Lgtl;->e:Lgtk;

    iget-object v1, v1, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$BotInlineMessage;->caption:Ljava/lang/String;

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_photo;->caption:Ljava/lang/String;

    .line 4160
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v2

    iget-object v3, p0, Lgtl;->c:Lvn/viva/tgnet/TLRPC$TL_photo;

    iget-object v0, p0, Lgtl;->e:Lgtk;

    iget-object v0, v0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->content_url:Ljava/lang/String;

    iget-object v0, p0, Lgtl;->e:Lgtk;

    iget-wide v5, v0, Lgtk;->b:J

    iget-object v0, p0, Lgtl;->e:Lgtk;

    iget-object v7, v0, Lgtk;->d:Lgcc;

    iget-object v0, p0, Lgtl;->e:Lgtk;

    iget-object v0, v0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    iget-object v8, v0, Lvn/viva/tgnet/TLRPC$BotInlineMessage;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    iget-object v0, p0, Lgtl;->e:Lgtk;

    iget-object v9, v0, Lgtk;->c:Ljava/util/HashMap;

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$TL_photo;Ljava/lang/String;JLgcc;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;I)V

    goto :goto_0

    .line 4161
    :cond_1
    iget-object v0, p0, Lgtl;->d:Lvn/viva/tgnet/TLRPC$TL_game;

    if-eqz v0, :cond_2

    .line 4162
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v1

    iget-object v2, p0, Lgtl;->d:Lvn/viva/tgnet/TLRPC$TL_game;

    iget-object v0, p0, Lgtl;->e:Lgtk;

    iget-wide v3, v0, Lgtk;->b:J

    iget-object v0, p0, Lgtl;->e:Lgtk;

    iget-object v0, v0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    iget-object v5, v0, Lvn/viva/tgnet/TLRPC$BotInlineMessage;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    iget-object v0, p0, Lgtl;->e:Lgtk;

    iget-object v6, v0, Lgtk;->c:Ljava/util/HashMap;

    invoke-virtual/range {v1 .. v6}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$TL_game;JLvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    :cond_2
    :goto_0
    return-void
.end method
