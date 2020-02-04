.class public Lvn/viva/ui/Cells/ContextLinkCell;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lvn/viva/messenger/MediaController$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Cells/ContextLinkCell$a;
    }
.end annotation


# static fields
.field private static z:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field private A:Lvn/viva/ui/Cells/ContextLinkCell$a;

.field private a:Lfyr;

.field private b:Z

.field private c:Lvn/viva/ui/Components/LetterDrawable;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Landroid/text/StaticLayout;

.field private i:I

.field private j:Landroid/text/StaticLayout;

.field private k:I

.field private l:Landroid/text/StaticLayout;

.field private m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

.field private n:Lvn/viva/tgnet/TLRPC$Document;

.field private o:Lvn/viva/tgnet/TLRPC$PhotoSize;

.field private p:I

.field private q:Z

.field private r:Lgcc;

.field private s:I

.field private t:I

.field private u:Lvn/viva/ui/Components/RadialProgress;

.field private v:J

.field private w:Z

.field private x:F

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 92
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lvn/viva/ui/Cells/ContextLinkCell;->z:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 97
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40e00000    # 7.0f

    .line 71
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/Cells/ContextLinkCell;->i:I

    const/high16 p1, 0x41d80000    # 27.0f

    .line 74
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/Cells/ContextLinkCell;->k:I

    const-wide/16 v0, 0x0

    .line 91
    iput-wide v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->y:J

    .line 99
    new-instance p1, Lfyr;

    invoke-direct {p1, p0}, Lfyr;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    .line 100
    new-instance p1, Lvn/viva/ui/Components/LetterDrawable;

    invoke-direct {p1}, Lvn/viva/ui/Components/LetterDrawable;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Cells/ContextLinkCell;->c:Lvn/viva/ui/Components/LetterDrawable;

    .line 101
    new-instance p1, Lvn/viva/ui/Components/RadialProgress;

    invoke-direct {p1, p0}, Lvn/viva/ui/Components/RadialProgress;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lvn/viva/ui/Cells/ContextLinkCell;->u:Lvn/viva/ui/Components/RadialProgress;

    .line 102
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/MediaController;->i()I

    move-result p1

    iput p1, p0, Lvn/viva/ui/Cells/ContextLinkCell;->s:I

    return-void
.end method

.method private c()V
    .locals 10

    const/4 v0, 0x0

    .line 313
    iput-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->r:Lgcc;

    const/4 v1, 0x0

    .line 314
    iput v1, p0, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    .line 315
    iget-object v2, p0, Lvn/viva/ui/Cells/ContextLinkCell;->n:Lvn/viva/tgnet/TLRPC$Document;

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    .line 316
    iget-object v2, p0, Lvn/viva/ui/Cells/ContextLinkCell;->n:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v2}, Lgcc;->a(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    .line 317
    iput v2, p0, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    goto :goto_0

    .line 318
    :cond_0
    iget-object v2, p0, Lvn/viva/ui/Cells/ContextLinkCell;->n:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v2}, Lgcc;->d(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    .line 319
    iput v2, p0, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    goto :goto_0

    .line 320
    :cond_1
    iget-object v2, p0, Lvn/viva/ui/Cells/ContextLinkCell;->n:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v2}, Lgcc;->g(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 321
    iput v3, p0, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    goto :goto_0

    .line 322
    :cond_2
    iget-object v2, p0, Lvn/viva/ui/Cells/ContextLinkCell;->n:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v2}, Lgcc;->f(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 323
    iput v4, p0, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    goto :goto_0

    .line 325
    :cond_3
    iget-object v2, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    if-eqz v2, :cond_6

    .line 326
    iget-object v2, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$BotInlineResult;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    if-eqz v2, :cond_4

    const/4 v2, 0x7

    .line 327
    iput v2, p0, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    goto :goto_0

    .line 328
    :cond_4
    iget-object v2, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string v5, "audio"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 329
    iput v3, p0, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    goto :goto_0

    .line 330
    :cond_5
    iget-object v2, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string v5, "voice"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 331
    iput v4, p0, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    .line 334
    :cond_6
    :goto_0
    iget v2, p0, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    if-eq v2, v4, :cond_7

    iget v2, p0, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    if-ne v2, v3, :cond_f

    .line 335
    :cond_7
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_message;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_message;-><init>()V

    const/4 v5, 0x1

    .line 336
    iput-boolean v5, v2, Lvn/viva/tgnet/TLRPC$TL_message;->out:Z

    .line 337
    sget-object v6, Lvn/viva/messenger/Utilities;->b:Ljava/security/SecureRandom;

    invoke-virtual {v6}, Ljava/security/SecureRandom;->nextInt()I

    move-result v6

    neg-int v6, v6

    iput v6, v2, Lvn/viva/tgnet/TLRPC$TL_message;->id:I

    .line 338
    new-instance v6, Lvn/viva/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v6}, Lvn/viva/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v6, v2, Lvn/viva/tgnet/TLRPC$TL_message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    .line 339
    iget-object v6, v2, Lvn/viva/tgnet/TLRPC$TL_message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    invoke-static {}, Lguy;->c()I

    move-result v7

    iput v7, v2, Lvn/viva/tgnet/TLRPC$TL_message;->from_id:I

    iput v7, v6, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v6, v6

    iput v6, v2, Lvn/viva/tgnet/TLRPC$TL_message;->date:I

    const-string v6, "-1"

    .line 341
    iput-object v6, v2, Lvn/viva/tgnet/TLRPC$TL_message;->message:Ljava/lang/String;

    .line 342
    new-instance v6, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v6}, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    iput-object v6, v2, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 343
    iget-object v6, v2, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v7, v6, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/2addr v7, v4

    iput v7, v6, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    .line 344
    iget-object v6, v2, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    new-instance v7, Lvn/viva/tgnet/TLRPC$TL_document;

    invoke-direct {v7}, Lvn/viva/tgnet/TLRPC$TL_document;-><init>()V

    iput-object v7, v6, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    .line 345
    iget v6, v2, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    or-int/lit16 v6, v6, 0x300

    iput v6, v2, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    .line 347
    iget-object v6, p0, Lvn/viva/ui/Cells/ContextLinkCell;->n:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v6, :cond_8

    .line 348
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v4, p0, Lvn/viva/ui/Cells/ContextLinkCell;->n:Lvn/viva/tgnet/TLRPC$Document;

    iput-object v4, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    const-string v3, ""

    .line 349
    iput-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_message;->attachPath:Ljava/lang/String;

    goto/16 :goto_6

    .line 351
    :cond_8
    iget-object v6, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$BotInlineResult;->content_url:Ljava/lang/String;

    iget v7, p0, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    if-ne v7, v3, :cond_9

    const-string v7, "mp3"

    goto :goto_1

    :cond_9
    const-string v7, "ogg"

    :goto_1
    invoke-static {v6, v7}, Lfxe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 352
    iget-object v7, v2, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    const-wide/16 v8, 0x0

    iput-wide v8, v7, Lvn/viva/tgnet/TLRPC$Document;->id:J

    .line 353
    iget-object v7, v2, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iput-wide v8, v7, Lvn/viva/tgnet/TLRPC$Document;->access_hash:J

    .line 354
    iget-object v7, v2, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget v8, v2, Lvn/viva/tgnet/TLRPC$TL_message;->date:I

    iput v8, v7, Lvn/viva/tgnet/TLRPC$Document;->date:I

    .line 355
    iget-object v7, v2, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "audio/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 356
    iget-object v6, v2, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iput v1, v6, Lvn/viva/tgnet/TLRPC$Document;->size:I

    .line 357
    iget-object v6, v2, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    new-instance v7, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;

    invoke-direct {v7}, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;-><init>()V

    iput-object v7, v6, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 358
    iget-object v6, v2, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    const-string v7, "s"

    iput-object v7, v6, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 359
    iget-object v6, v2, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iput v1, v6, Lvn/viva/tgnet/TLRPC$Document;->dc_id:I

    .line 361
    new-instance v6, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;

    invoke-direct {v6}, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 362
    iget-object v7, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$BotInlineResult;->duration:I

    iput v7, v6, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->duration:I

    .line 363
    iget-object v7, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$BotInlineResult;->title:Ljava/lang/String;

    if-eqz v7, :cond_a

    iget-object v7, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$BotInlineResult;->title:Ljava/lang/String;

    goto :goto_2

    :cond_a
    const-string v7, ""

    :goto_2
    iput-object v7, v6, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->title:Ljava/lang/String;

    .line 364
    iget-object v7, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$BotInlineResult;->description:Ljava/lang/String;

    if-eqz v7, :cond_b

    iget-object v7, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$BotInlineResult;->description:Ljava/lang/String;

    goto :goto_3

    :cond_b
    const-string v7, ""

    :goto_3
    iput-object v7, v6, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->performer:Ljava/lang/String;

    .line 365
    iget v7, v6, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->flags:I

    or-int/2addr v7, v4

    iput v7, v6, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->flags:I

    .line 366
    iget v7, p0, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    if-ne v7, v4, :cond_c

    .line 367
    iput-boolean v5, v6, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->voice:Z

    .line 369
    :cond_c
    iget-object v4, v2, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    new-instance v4, Lvn/viva/tgnet/TLRPC$TL_documentAttributeFilename;

    invoke-direct {v4}, Lvn/viva/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    .line 372
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$BotInlineResult;->content_url:Ljava/lang/String;

    invoke-static {v6}, Lvn/viva/messenger/Utilities;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$BotInlineResult;->content_url:Ljava/lang/String;

    iget v7, p0, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    if-ne v7, v3, :cond_d

    const-string v7, "mp3"

    goto :goto_4

    :cond_d
    const-string v7, "ogg"

    :goto_4
    invoke-static {v6, v7}, Lfxe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lvn/viva/tgnet/TLRPC$TL_documentAttributeFilename;->file_name:Ljava/lang/String;

    .line 373
    iget-object v5, v2, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$BotInlineResult;->content_url:Ljava/lang/String;

    invoke-static {v7}, Lvn/viva/messenger/Utilities;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$BotInlineResult;->content_url:Ljava/lang/String;

    iget v8, p0, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    if-ne v8, v3, :cond_e

    const-string v3, "mp3"

    goto :goto_5

    :cond_e
    const-string v3, "ogg"

    :goto_5
    invoke-static {v7, v3}, Lfxe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_message;->attachPath:Ljava/lang/String;

    .line 378
    :goto_6
    new-instance v3, Lgcc;

    invoke-direct {v3, v2, v0, v1}, Lgcc;-><init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Z)V

    iput-object v3, p0, Lvn/viva/ui/Cells/ContextLinkCell;->r:Lgcc;

    :cond_f
    return-void
.end method

.method private d()V
    .locals 7

    .line 521
    iget v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    if-ne v0, v1, :cond_7

    .line 522
    :cond_0
    iget v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->t:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 523
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Cells/ContextLinkCell;->r:Lgcc;

    invoke-virtual {v0, v1}, Lvn/viva/messenger/MediaController;->c(Lgcc;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 524
    iput v2, p0, Lvn/viva/ui/Cells/ContextLinkCell;->t:I

    .line 525
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->u:Lvn/viva/ui/Components/RadialProgress;

    invoke-direct {p0}, Lvn/viva/ui/Cells/ContextLinkCell;->getDrawableForCurrentState()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Lvn/viva/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 526
    invoke-virtual {p0}, Lvn/viva/ui/Cells/ContextLinkCell;->invalidate()V

    goto/16 :goto_3

    .line 528
    :cond_1
    iget v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->t:I

    if-ne v0, v2, :cond_2

    .line 529
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Cells/ContextLinkCell;->r:Lgcc;

    invoke-virtual {v0, v1}, Lvn/viva/messenger/MediaController;->d(Lgcc;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 531
    iput v3, p0, Lvn/viva/ui/Cells/ContextLinkCell;->t:I

    .line 532
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->u:Lvn/viva/ui/Components/RadialProgress;

    invoke-direct {p0}, Lvn/viva/ui/Cells/ContextLinkCell;->getDrawableForCurrentState()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Lvn/viva/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 533
    invoke-virtual {p0}, Lvn/viva/ui/Cells/ContextLinkCell;->invalidate()V

    goto :goto_3

    .line 535
    :cond_2
    iget v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->t:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-ne v0, v5, :cond_5

    .line 536
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->u:Lvn/viva/ui/Components/RadialProgress;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3}, Lvn/viva/ui/Components/RadialProgress;->setProgress(FZ)V

    .line 537
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->n:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v0, :cond_3

    .line 538
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Cells/ContextLinkCell;->n:Lvn/viva/tgnet/TLRPC$Document;

    invoke-virtual {v0, v1, v2, v3}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$Document;ZI)V

    goto :goto_1

    .line 540
    :cond_3
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v0

    iget-object v5, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$BotInlineResult;->content_url:Ljava/lang/String;

    iget v6, p0, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    if-ne v6, v1, :cond_4

    const-string v1, "mp3"

    goto :goto_0

    :cond_4
    const-string v1, "ogg"

    :goto_0
    invoke-virtual {v0, v5, v1}, Lfxe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    :goto_1
    iput v4, p0, Lvn/viva/ui/Cells/ContextLinkCell;->t:I

    .line 543
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->u:Lvn/viva/ui/Components/RadialProgress;

    invoke-direct {p0}, Lvn/viva/ui/Cells/ContextLinkCell;->getDrawableForCurrentState()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lvn/viva/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 544
    invoke-virtual {p0}, Lvn/viva/ui/Cells/ContextLinkCell;->invalidate()V

    goto :goto_3

    .line 545
    :cond_5
    iget v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->t:I

    if-ne v0, v4, :cond_7

    .line 546
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->n:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v0, :cond_6

    .line 547
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Cells/ContextLinkCell;->n:Lvn/viva/tgnet/TLRPC$Document;

    invoke-virtual {v0, v1}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$Document;)V

    goto :goto_2

    .line 549
    :cond_6
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$BotInlineResult;->content_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfxe;->g(Ljava/lang/String;)V

    .line 551
    :goto_2
    iput v5, p0, Lvn/viva/ui/Cells/ContextLinkCell;->t:I

    .line 552
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->u:Lvn/viva/ui/Components/RadialProgress;

    invoke-direct {p0}, Lvn/viva/ui/Cells/ContextLinkCell;->getDrawableForCurrentState()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Lvn/viva/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 553
    invoke-virtual {p0}, Lvn/viva/ui/Cells/ContextLinkCell;->invalidate()V

    :cond_7
    :goto_3
    return-void
.end method

.method private getDrawableForCurrentState()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 669
    iget v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    iget v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 676
    :cond_0
    iget v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->t:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v3

    aget-object v2, v0, v1

    :cond_1
    return-object v2

    .line 670
    :cond_2
    :goto_0
    iget v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->t:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_3

    return-object v2

    .line 673
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->u:Lvn/viva/ui/Components/RadialProgress;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RadialProgress;->setAlphaForPrevious(Z)V

    .line 674
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lvn/viva/ui/Cells/ContextLinkCell;->t:I

    add-int/2addr v1, v3

    aget-object v0, v0, v1

    iget-boolean v1, p0, Lvn/viva/ui/Cells/ContextLinkCell;->e:Z

    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 13

    .line 682
    iget v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eq v0, v4, :cond_6

    iget v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    .line 690
    :cond_0
    iget-boolean v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->q:Z

    if-eqz v0, :cond_5

    .line 691
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    if-eqz v0, :cond_4

    .line 692
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->document:Lvn/viva/tgnet/TLRPC$Document;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_document;

    if-eqz v0, :cond_1

    .line 693
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v0}, Lfwe;->b(Lvn/viva/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    .line 694
    iget-object v6, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$BotInlineResult;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v6}, Lfwe;->a(Lvn/viva/tgnet/TLObject;)Ljava/io/File;

    move-result-object v6

    goto/16 :goto_2

    .line 695
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_photo;

    if-eqz v0, :cond_2

    .line 696
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lfti;->e()I

    move-result v6

    invoke-static {v0, v6, v5}, Lfwe;->a(Ljava/util/ArrayList;IZ)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->o:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 697
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->o:Lvn/viva/tgnet/TLRPC$PhotoSize;

    invoke-static {v0}, Lfwe;->b(Lvn/viva/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    .line 698
    iget-object v6, p0, Lvn/viva/ui/Cells/ContextLinkCell;->o:Lvn/viva/tgnet/TLRPC$PhotoSize;

    invoke-static {v6}, Lfwe;->a(Lvn/viva/tgnet/TLObject;)Ljava/io/File;

    move-result-object v6

    goto/16 :goto_2

    .line 699
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->content_url:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$BotInlineResult;->content_url:Ljava/lang/String;

    invoke-static {v6}, Lvn/viva/messenger/Utilities;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$BotInlineResult;->content_url:Ljava/lang/String;

    const-string v7, "jpg"

    invoke-static {v6, v7}, Lfxe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 701
    new-instance v6, Ljava/io/File;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v7

    invoke-virtual {v7, v3}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 702
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->thumb_url:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 703
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$BotInlineResult;->thumb_url:Ljava/lang/String;

    invoke-static {v6}, Lvn/viva/messenger/Utilities;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$BotInlineResult;->thumb_url:Ljava/lang/String;

    const-string v7, "jpg"

    invoke-static {v6, v7}, Lfxe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 704
    new-instance v6, Ljava/io/File;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v7

    invoke-virtual {v7, v3}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    .line 706
    :cond_4
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->n:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v0, :cond_5

    .line 707
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->n:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v0}, Lfwe;->b(Lvn/viva/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    .line 708
    iget-object v6, p0, Lvn/viva/ui/Cells/ContextLinkCell;->n:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v6}, Lfwe;->a(Lvn/viva/tgnet/TLObject;)Ljava/io/File;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v0, v2

    move-object v6, v0

    goto :goto_2

    .line 683
    :cond_6
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->n:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v0, :cond_7

    .line 684
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->n:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v0}, Lfwe;->b(Lvn/viva/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    .line 685
    iget-object v6, p0, Lvn/viva/ui/Cells/ContextLinkCell;->n:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v6}, Lfwe;->a(Lvn/viva/tgnet/TLObject;)Ljava/io/File;

    move-result-object v6

    goto :goto_2

    .line 687
    :cond_7
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->content_url:Ljava/lang/String;

    .line 688
    new-instance v6, Ljava/io/File;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v7

    invoke-virtual {v7, v3}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$BotInlineResult;->content_url:Ljava/lang/String;

    invoke-static {v9}, Lvn/viva/messenger/Utilities;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$BotInlineResult;->content_url:Ljava/lang/String;

    iget v10, p0, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    if-ne v10, v4, :cond_8

    const-string v10, "mp3"

    goto :goto_1

    :cond_8
    const-string v10, "ogg"

    :goto_1
    invoke-static {v9, v10}, Lfxe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 711
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    .line 712
    iget-object p1, p0, Lvn/viva/ui/Cells/ContextLinkCell;->u:Lvn/viva/ui/Components/RadialProgress;

    invoke-virtual {p1, v2, v8, v8}, Lvn/viva/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    return-void

    .line 715
    :cond_9
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-nez v2, :cond_a

    .line 716
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 718
    :cond_a
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_11

    .line 719
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2, v0, p0}, Lvn/viva/messenger/MediaController;->a(Ljava/lang/String;Lvn/viva/messenger/MediaController$e;)V

    .line 720
    iget v2, p0, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    const/4 v6, 0x0

    if-eq v2, v4, :cond_d

    iget v2, p0, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    if-ne v2, v1, :cond_b

    goto :goto_3

    .line 742
    :cond_b
    iput v5, p0, Lvn/viva/ui/Cells/ContextLinkCell;->t:I

    .line 743
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfxe;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 744
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 745
    :cond_c
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->u:Lvn/viva/ui/Components/RadialProgress;

    invoke-virtual {v0, v6, v8}, Lvn/viva/ui/Components/RadialProgress;->setProgress(FZ)V

    .line 746
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->u:Lvn/viva/ui/Components/RadialProgress;

    invoke-direct {p0}, Lvn/viva/ui/Cells/ContextLinkCell;->getDrawableForCurrentState()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5, p1}, Lvn/viva/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    goto :goto_6

    .line 722
    :cond_d
    :goto_3
    iget-object v1, p0, Lvn/viva/ui/Cells/ContextLinkCell;->n:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v1, :cond_e

    .line 723
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfwe;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_4

    .line 725
    :cond_e
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfxe;->f(Ljava/lang/String;)Z

    move-result v1

    :goto_4
    if-nez v1, :cond_f

    const/4 v0, 0x2

    .line 728
    iput v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->t:I

    .line 729
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->u:Lvn/viva/ui/Components/RadialProgress;

    invoke-virtual {v0, v6, p1}, Lvn/viva/ui/Components/RadialProgress;->setProgress(FZ)V

    .line 730
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->u:Lvn/viva/ui/Components/RadialProgress;

    invoke-direct {p0}, Lvn/viva/ui/Cells/ContextLinkCell;->getDrawableForCurrentState()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v8, p1}, Lvn/viva/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    goto :goto_6

    .line 732
    :cond_f
    iput v3, p0, Lvn/viva/ui/Cells/ContextLinkCell;->t:I

    .line 733
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfxe;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 735
    iget-object v1, p0, Lvn/viva/ui/Cells/ContextLinkCell;->u:Lvn/viva/ui/Components/RadialProgress;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0, p1}, Lvn/viva/ui/Components/RadialProgress;->setProgress(FZ)V

    goto :goto_5

    .line 737
    :cond_10
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->u:Lvn/viva/ui/Components/RadialProgress;

    invoke-virtual {v0, v6, p1}, Lvn/viva/ui/Components/RadialProgress;->setProgress(FZ)V

    .line 739
    :goto_5
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->u:Lvn/viva/ui/Components/RadialProgress;

    invoke-direct {p0}, Lvn/viva/ui/Cells/ContextLinkCell;->getDrawableForCurrentState()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5, p1}, Lvn/viva/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 748
    :goto_6
    invoke-virtual {p0}, Lvn/viva/ui/Cells/ContextLinkCell;->invalidate()V

    goto :goto_a

    .line 750
    :cond_11
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController$e;)V

    .line 751
    iget v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    if-eq v0, v4, :cond_13

    iget v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    if-ne v0, v1, :cond_12

    goto :goto_7

    :cond_12
    const/4 v0, -0x1

    .line 759
    iput v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->t:I

    goto :goto_9

    .line 752
    :cond_13
    :goto_7
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Cells/ContextLinkCell;->r:Lgcc;

    invoke-virtual {v0, v1}, Lvn/viva/messenger/MediaController;->f(Lgcc;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v0, :cond_14

    .line 753
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/MediaController;->v()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_8

    .line 756
    :cond_14
    iput v5, p0, Lvn/viva/ui/Cells/ContextLinkCell;->t:I

    goto :goto_9

    .line 754
    :cond_15
    :goto_8
    iput v8, p0, Lvn/viva/ui/Cells/ContextLinkCell;->t:I

    .line 761
    :goto_9
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->u:Lvn/viva/ui/Components/RadialProgress;

    invoke-direct {p0}, Lvn/viva/ui/Cells/ContextLinkCell;->getDrawableForCurrentState()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v8, p1}, Lvn/viva/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 762
    invoke-virtual {p0}, Lvn/viva/ui/Cells/ContextLinkCell;->invalidate()V

    :goto_a
    return-void
.end method

.method public a()Z
    .locals 2

    .line 409
    iget v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 413
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    invoke-virtual {v0}, Lfyr;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDocument()Lvn/viva/tgnet/TLRPC$Document;
    .locals 1

    .line 417
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->n:Lvn/viva/tgnet/TLRPC$Document;

    return-object v0
.end method

.method public getMessageObject()Lgcc;
    .locals 1

    .line 450
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->r:Lgcc;

    return-object v0
.end method

.method public getObserverTag()I
    .locals 1

    .line 806
    iget v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->s:I

    return v0
.end method

.method public getPhotoImage()Lfyr;
    .locals 1

    .line 421
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    return-object v0
.end method

.method public getResult()Lvn/viva/tgnet/TLRPC$BotInlineResult;
    .locals 1

    .line 771
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 441
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 442
    iget-boolean v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->b:Z

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    invoke-virtual {v0}, Lfyr;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 444
    invoke-virtual {p0, v0}, Lvn/viva/ui/Cells/ContextLinkCell;->a(Z)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 432
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 433
    iget-boolean v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->b:Z

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    invoke-virtual {v0}, Lfyr;->h()V

    .line 436
    :cond_0
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController$e;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 560
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->j:Landroid/text/StaticLayout;

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz v0, :cond_1

    .line 561
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 562
    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_0

    :cond_0
    sget v0, Lfti;->i:I

    int-to-float v0, v0

    :goto_0
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lvn/viva/ui/Cells/ContextLinkCell;->i:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 563
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->j:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 564
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 567
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->l:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3

    .line 568
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    const-string v2, "windowBackgroundWhiteGrayText2"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 569
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 570
    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_1

    :cond_2
    sget v0, Lfti;->i:I

    int-to-float v0, v0

    :goto_1
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lvn/viva/ui/Cells/ContextLinkCell;->k:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 571
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->l:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 572
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 575
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->h:Landroid/text/StaticLayout;

    if-eqz v0, :cond_5

    .line 576
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    const-string v2, "windowBackgroundWhiteLinkText"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 577
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 578
    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget v0, Lfti;->i:I

    int-to-float v1, v0

    :goto_2
    invoke-static {v1}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lvn/viva/ui/Cells/ContextLinkCell;->g:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 579
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->h:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 580
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 583
    :cond_5
    iget-boolean v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->q:Z

    const/4 v1, 0x2

    if-nez v0, :cond_e

    .line 584
    iget v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_c

    iget v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    goto/16 :goto_3

    .line 587
    :cond_6
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    const/high16 v2, 0x42500000    # 52.0f

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string v3, "file"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 588
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_inlineResultFile:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 589
    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->chat_inlineResultFile:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 590
    iget-object v4, p0, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    invoke-virtual {v4}, Lfyr;->r()I

    move-result v4

    invoke-static {v2}, Lfti;->a(F)I

    move-result v5

    sub-int/2addr v5, v0

    div-int/2addr v5, v1

    add-int/2addr v4, v5

    .line 591
    iget-object v5, p0, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    invoke-virtual {v5}, Lfyr;->t()I

    move-result v5

    invoke-static {v2}, Lfti;->a(F)I

    move-result v6

    sub-int/2addr v6, v3

    div-int/2addr v6, v1

    add-int/2addr v5, v6

    .line 592
    iget-object v6, p0, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    invoke-virtual {v6}, Lfyr;->r()I

    move-result v6

    int-to-float v8, v6

    iget-object v6, p0, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    invoke-virtual {v6}, Lfyr;->t()I

    move-result v6

    int-to-float v9, v6

    iget-object v6, p0, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    invoke-virtual {v6}, Lfyr;->r()I

    move-result v6

    invoke-static {v2}, Lfti;->a(F)I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v10, v6

    iget-object v6, p0, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    invoke-virtual {v6}, Lfyr;->t()I

    move-result v6

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v6, v2

    int-to-float v11, v6

    sget-object v12, Lvn/viva/ui/Components/LetterDrawable;->paint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 593
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->chat_inlineResultFile:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v4

    add-int/2addr v3, v5

    invoke-virtual {v2, v4, v5, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 594
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_inlineResultFile:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_5

    .line 595
    :cond_7
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string v3, "voice"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 596
    :cond_8
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_inlineResultAudio:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 597
    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->chat_inlineResultAudio:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 598
    iget-object v4, p0, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    invoke-virtual {v4}, Lfyr;->r()I

    move-result v4

    invoke-static {v2}, Lfti;->a(F)I

    move-result v5

    sub-int/2addr v5, v0

    div-int/2addr v5, v1

    add-int/2addr v4, v5

    .line 599
    iget-object v5, p0, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    invoke-virtual {v5}, Lfyr;->t()I

    move-result v5

    invoke-static {v2}, Lfti;->a(F)I

    move-result v6

    sub-int/2addr v6, v3

    div-int/2addr v6, v1

    add-int/2addr v5, v6

    .line 600
    iget-object v6, p0, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    invoke-virtual {v6}, Lfyr;->r()I

    move-result v6

    int-to-float v8, v6

    iget-object v6, p0, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    invoke-virtual {v6}, Lfyr;->t()I

    move-result v6

    int-to-float v9, v6

    iget-object v6, p0, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    invoke-virtual {v6}, Lfyr;->r()I

    move-result v6

    invoke-static {v2}, Lfti;->a(F)I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v10, v6

    iget-object v6, p0, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    invoke-virtual {v6}, Lfyr;->t()I

    move-result v6

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v6, v2

    int-to-float v11, v6

    sget-object v12, Lvn/viva/ui/Components/LetterDrawable;->paint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 601
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->chat_inlineResultAudio:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v4

    add-int/2addr v3, v5

    invoke-virtual {v2, v4, v5, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 602
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_inlineResultAudio:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_5

    .line 603
    :cond_9
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string v3, "venue"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string v3, "geo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 604
    :cond_a
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_inlineResultLocation:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 605
    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->chat_inlineResultLocation:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 606
    iget-object v4, p0, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    invoke-virtual {v4}, Lfyr;->r()I

    move-result v4

    invoke-static {v2}, Lfti;->a(F)I

    move-result v5

    sub-int/2addr v5, v0

    div-int/2addr v5, v1

    add-int/2addr v4, v5

    .line 607
    iget-object v5, p0, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    invoke-virtual {v5}, Lfyr;->t()I

    move-result v5

    invoke-static {v2}, Lfti;->a(F)I

    move-result v6

    sub-int/2addr v6, v3

    div-int/2addr v6, v1

    add-int/2addr v5, v6

    .line 608
    iget-object v6, p0, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    invoke-virtual {v6}, Lfyr;->r()I

    move-result v6

    int-to-float v8, v6

    iget-object v6, p0, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    invoke-virtual {v6}, Lfyr;->t()I

    move-result v6

    int-to-float v9, v6

    iget-object v6, p0, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    invoke-virtual {v6}, Lfyr;->r()I

    move-result v6

    invoke-static {v2}, Lfti;->a(F)I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v10, v6

    iget-object v6, p0, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    invoke-virtual {v6}, Lfyr;->t()I

    move-result v6

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v6, v2

    int-to-float v11, v6

    sget-object v12, Lvn/viva/ui/Components/LetterDrawable;->paint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 609
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->chat_inlineResultLocation:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v4

    add-int/2addr v3, v5

    invoke-virtual {v2, v4, v5, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 610
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_inlineResultLocation:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_5

    .line 612
    :cond_b
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->c:Lvn/viva/ui/Components/LetterDrawable;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/LetterDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_5

    .line 585
    :cond_c
    :goto_3
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->u:Lvn/viva/ui/Components/RadialProgress;

    iget-boolean v2, p0, Lvn/viva/ui/Cells/ContextLinkCell;->e:Z

    if-eqz v2, :cond_d

    const-string v2, "chat_inAudioSelectedProgress"

    goto :goto_4

    :cond_d
    const-string v2, "chat_inAudioProgress"

    :goto_4
    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/RadialProgress;->setProgressColor(I)V

    .line 586
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->u:Lvn/viva/ui/Components/RadialProgress;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/RadialProgress;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_5

    .line 615
    :cond_e
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaGeo;

    if-nez v0, :cond_f

    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaVenue;

    if-eqz v0, :cond_10

    .line 616
    :cond_f
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_inlineResultLocation:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 617
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->chat_inlineResultLocation:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 618
    iget-object v3, p0, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    invoke-virtual {v3}, Lfyr;->r()I

    move-result v3

    iget-object v4, p0, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    invoke-virtual {v4}, Lfyr;->v()I

    move-result v4

    sub-int/2addr v4, v0

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    .line 619
    iget-object v4, p0, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    invoke-virtual {v4}, Lfyr;->t()I

    move-result v4

    iget-object v5, p0, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    invoke-virtual {v5}, Lfyr;->w()I

    move-result v5

    sub-int/2addr v5, v2

    div-int/2addr v5, v1

    add-int/2addr v4, v5

    .line 620
    iget-object v5, p0, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    invoke-virtual {v5}, Lfyr;->r()I

    move-result v5

    int-to-float v7, v5

    iget-object v5, p0, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    invoke-virtual {v5}, Lfyr;->t()I

    move-result v5

    int-to-float v8, v5

    iget-object v5, p0, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    invoke-virtual {v5}, Lfyr;->r()I

    move-result v5

    iget-object v6, p0, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    invoke-virtual {v6}, Lfyr;->v()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v9, v5

    iget-object v5, p0, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    invoke-virtual {v5}, Lfyr;->t()I

    move-result v5

    iget-object v6, p0, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    invoke-virtual {v6}, Lfyr;->w()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v10, v5

    sget-object v11, Lvn/viva/ui/Components/LetterDrawable;->paint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 621
    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->chat_inlineResultLocation:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v3

    add-int/2addr v2, v4

    invoke-virtual {v5, v3, v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 622
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_inlineResultLocation:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 625
    :cond_10
    :goto_5
    iget-boolean v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    .line 626
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    if-eqz v0, :cond_11

    .line 627
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v3

    iget-object v4, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    invoke-virtual {v3, v4}, Ljbb;->a(Lvn/viva/tgnet/TLRPC$BotInlineResult;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3, v2}, Lfyr;->a(ZZ)V

    .line 629
    :cond_11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 630
    iget-boolean v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->w:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f4ccccd    # 0.8f

    if-eqz v0, :cond_12

    iget v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->x:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_13

    :cond_12
    iget-boolean v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->w:Z

    if-nez v0, :cond_16

    iget v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->x:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_16

    .line 631
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 632
    iget-wide v7, p0, Lvn/viva/ui/Cells/ContextLinkCell;->v:J

    sub-long v7, v5, v7

    .line 633
    iput-wide v5, p0, Lvn/viva/ui/Cells/ContextLinkCell;->v:J

    .line 634
    iget-boolean v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->w:Z

    const/high16 v5, 0x43c80000    # 400.0f

    if-eqz v0, :cond_14

    iget v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->x:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_14

    .line 635
    iget v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->x:F

    long-to-float v3, v7

    div-float/2addr v3, v5

    sub-float/2addr v0, v3

    iput v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->x:F

    .line 636
    iget v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->x:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_15

    .line 637
    iput v4, p0, Lvn/viva/ui/Cells/ContextLinkCell;->x:F

    goto :goto_6

    .line 640
    :cond_14
    iget v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->x:F

    long-to-float v4, v7

    div-float/2addr v4, v5

    add-float/2addr v0, v4

    iput v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->x:F

    .line 641
    iget v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->x:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_15

    .line 642
    iput v3, p0, Lvn/viva/ui/Cells/ContextLinkCell;->x:F

    .line 645
    :cond_15
    :goto_6
    invoke-virtual {p0}, Lvn/viva/ui/Cells/ContextLinkCell;->invalidate()V

    .line 647
    :cond_16
    iget v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->x:F

    iget v3, p0, Lvn/viva/ui/Cells/ContextLinkCell;->x:F

    invoke-virtual {p0}, Lvn/viva/ui/Cells/ContextLinkCell;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {p0}, Lvn/viva/ui/Cells/ContextLinkCell;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 648
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    invoke-virtual {v0, p1}, Lfyr;->a(Landroid/graphics/Canvas;)Z

    .line 649
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 651
    :cond_17
    iget-boolean v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->q:Z

    if-eqz v0, :cond_19

    iget v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    const/4 v3, 0x7

    if-eq v0, v3, :cond_18

    iget v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    if-ne v0, v1, :cond_19

    .line 652
    :cond_18
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->u:Lvn/viva/ui/Components/RadialProgress;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/RadialProgress;->draw(Landroid/graphics/Canvas;)V

    .line 655
    :cond_19
    iget-boolean v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->d:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->q:Z

    if-nez v0, :cond_1b

    .line 656
    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_1a

    const/4 v4, 0x0

    .line 657
    invoke-virtual {p0}, Lvn/viva/ui/Cells/ContextLinkCell;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/ContextLinkCell;->getMeasuredWidth()I

    move-result v0

    sget v1, Lfti;->i:I

    int-to-float v1, v1

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v6, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/ContextLinkCell;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v7, v0

    sget-object v8, Lvn/viva/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_7

    .line 659
    :cond_1a
    sget v0, Lfti;->i:I

    int-to-float v0, v0

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/ContextLinkCell;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/ContextLinkCell;->getMeasuredWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/ContextLinkCell;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v7, v0

    sget-object v8, Lvn/viva/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 662
    :cond_1b
    :goto_7
    iget-boolean v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->f:Z

    if-eqz v0, :cond_1c

    .line 663
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_contextResult_shadowUnderSwitchDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lvn/viva/ui/Cells/ContextLinkCell;->getMeasuredWidth()I

    move-result v1

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 664
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_contextResult_shadowUnderSwitchDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1c
    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 776
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/ContextLinkCell;->a(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 35
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 108
    iput-boolean v2, v1, Lvn/viva/ui/Cells/ContextLinkCell;->b:Z

    const/4 v3, 0x0

    .line 109
    iput-object v3, v1, Lvn/viva/ui/Cells/ContextLinkCell;->l:Landroid/text/StaticLayout;

    .line 110
    iput-object v3, v1, Lvn/viva/ui/Cells/ContextLinkCell;->j:Landroid/text/StaticLayout;

    .line 111
    iput-object v3, v1, Lvn/viva/ui/Cells/ContextLinkCell;->h:Landroid/text/StaticLayout;

    .line 112
    iput-object v3, v1, Lvn/viva/ui/Cells/ContextLinkCell;->o:Lvn/viva/tgnet/TLRPC$PhotoSize;

    const/high16 v0, 0x41d80000    # 27.0f

    .line 113
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iput v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->g:I

    .line 115
    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    const/high16 v4, 0x42c80000    # 100.0f

    if-nez v0, :cond_0

    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->n:Lvn/viva/tgnet/TLRPC$Document;

    if-nez v0, :cond_0

    .line 116
    invoke-static {v4}, Lfti;->a(F)I

    move-result v0

    invoke-static {v4}, Lfti;->a(F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lvn/viva/ui/Cells/ContextLinkCell;->setMeasuredDimension(II)V

    return-void

    .line 120
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 121
    sget v0, Lfti;->i:I

    int-to-float v0, v0

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    sub-int v0, v5, v0

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v7

    sub-int v7, v0, v7

    .line 127
    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->n:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v0, :cond_1

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iget-object v8, v1, Lvn/viva/ui/Cells/ContextLinkCell;->n:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    move-object v15, v0

    goto :goto_1

    .line 130
    :cond_1
    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_2

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    iget-object v8, v1, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$BotInlineResult;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    move-object v15, v3

    .line 134
    :goto_1
    iget-boolean v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->q:Z

    const/high16 v16, 0x40800000    # 4.0f

    const/4 v14, 0x1

    if-nez v0, :cond_6

    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    if-eqz v0, :cond_6

    .line 135
    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->title:Ljava/lang/String;

    const/16 v13, 0x20

    const/16 v12, 0xa

    if-eqz v0, :cond_3

    .line 137
    :try_start_0
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_contextResult_titleTextPaint:Landroid/text/TextPaint;

    iget-object v8, v1, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$BotInlineResult;->title:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v0, v8

    .line 138
    iget-object v8, v1, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$BotInlineResult;->title:Ljava/lang/String;

    invoke-virtual {v8, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lvn/viva/ui/ActionBar/Theme;->chat_contextResult_titleTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v9

    const/high16 v10, 0x41700000    # 15.0f

    invoke-static {v10}, Lfti;->a(F)I

    move-result v10

    invoke-static {v8, v9, v10, v2}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v8

    sget-object v9, Lvn/viva/ui/ActionBar/Theme;->chat_contextResult_titleTextPaint:Landroid/text/TextPaint;

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v8, v9, v0, v10}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v18

    .line 139
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v19, Lvn/viva/ui/ActionBar/Theme;->chat_contextResult_titleTextPaint:Landroid/text/TextPaint;

    invoke-static/range {v16 .. v16}, Lfti;->a(F)I

    move-result v8

    add-int v20, v7, v8

    sget-object v21, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->j:Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 141
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 143
    :goto_2
    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->c:Lvn/viva/ui/Components/LetterDrawable;

    iget-object v8, v1, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$BotInlineResult;->title:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lvn/viva/ui/Components/LetterDrawable;->setTitle(Ljava/lang/String;)V

    .line 146
    :cond_3
    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->description:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 148
    :try_start_1
    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->description:Ljava/lang/String;

    sget-object v8, Lvn/viva/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v8

    const/high16 v9, 0x41500000    # 13.0f

    invoke-static {v9}, Lfti;->a(F)I

    move-result v9

    invoke-static {v0, v8, v9, v2}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v8

    sget-object v9, Lvn/viva/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v0, 0x0

    const/16 v17, 0x3

    move v10, v7

    move v11, v7

    const/16 v3, 0xa

    move v12, v0

    const/16 v6, 0x20

    move/from16 v13, v17

    :try_start_2
    invoke-static/range {v8 .. v13}, Lvn/viva/ui/Cells/ChatMessageCell;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIII)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->l:Landroid/text/StaticLayout;

    .line 149
    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->l:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 150
    iget v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->k:I

    iget-object v8, v1, Lvn/viva/ui/Cells/ContextLinkCell;->l:Landroid/text/StaticLayout;

    iget-object v9, v1, Lvn/viva/ui/Cells/ContextLinkCell;->l:Landroid/text/StaticLayout;

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    sub-int/2addr v9, v14

    invoke-virtual {v8, v9}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v8

    add-int/2addr v0, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Lfti;->a(F)I

    move-result v8

    add-int/2addr v0, v8

    iput v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->g:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    const/16 v3, 0xa

    const/16 v6, 0x20

    .line 153
    :goto_3
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    const/16 v3, 0xa

    const/16 v6, 0x20

    .line 157
    :cond_5
    :goto_4
    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->url:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 159
    :try_start_3
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    iget-object v8, v1, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$BotInlineResult;->url:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v0, v8

    .line 160
    iget-object v8, v1, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$BotInlineResult;->url:Ljava/lang/String;

    invoke-virtual {v8, v3, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lvn/viva/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v6, v0, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 161
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v10, Lvn/viva/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v8, v0

    move v11, v7

    const/4 v7, 0x1

    move v14, v3

    move-object v3, v15

    move v15, v6

    :try_start_4
    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->h:Landroid/text/StaticLayout;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v3, v15

    const/4 v7, 0x1

    .line 163
    :goto_5
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    move-object v3, v15

    const/4 v7, 0x1

    .line 169
    :goto_6
    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->n:Lvn/viva/tgnet/TLRPC$Document;

    const/4 v6, 0x3

    const/16 v8, 0x50

    const/4 v9, 0x5

    if-eqz v0, :cond_9

    .line 170
    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->n:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v0}, Lgcc;->a(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 171
    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->n:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iput-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->o:Lvn/viva/tgnet/TLRPC$PhotoSize;

    goto :goto_7

    .line 172
    :cond_7
    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->n:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v0}, Lgcc;->d(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 173
    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->n:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iput-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->o:Lvn/viva/tgnet/TLRPC$PhotoSize;

    const-string v3, "webp"

    move-object/from16 v33, v3

    const/4 v3, 0x0

    goto :goto_8

    .line 176
    :cond_8
    iget v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    if-eq v0, v9, :cond_a

    iget v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    if-eq v0, v6, :cond_a

    .line 177
    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->n:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iput-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->o:Lvn/viva/tgnet/TLRPC$PhotoSize;

    goto :goto_7

    .line 180
    :cond_9
    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_a

    .line 181
    invoke-static {}, Lfti;->e()I

    move-result v0

    invoke-static {v3, v0, v7}, Lfwe;->a(Ljava/util/ArrayList;IZ)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    iput-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->o:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 182
    invoke-static {v3, v8}, Lfwe;->a(Ljava/util/ArrayList;I)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    .line 183
    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->o:Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-ne v3, v0, :cond_b

    :cond_a
    :goto_7
    const/4 v3, 0x0

    :cond_b
    const/16 v33, 0x0

    .line 187
    :goto_8
    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    const/4 v10, 0x2

    if-eqz v0, :cond_f

    .line 188
    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->content_url:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 189
    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 190
    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string v11, "gif"

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 191
    iget v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    if-eq v0, v10, :cond_d

    .line 192
    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->content_url:Ljava/lang/String;

    .line 193
    iput v10, v1, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    goto :goto_9

    .line 195
    :cond_c
    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string v11, "photo"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 196
    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->thumb_url:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 198
    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->content_url:Ljava/lang/String;

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :cond_e
    :goto_9
    if-nez v0, :cond_10

    .line 203
    iget-object v11, v1, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$BotInlineResult;->thumb_url:Ljava/lang/String;

    if-eqz v11, :cond_10

    .line 204
    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->thumb_url:Ljava/lang/String;

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :cond_10
    :goto_a
    if-nez v0, :cond_12

    .line 207
    iget-object v11, v1, Lvn/viva/ui/Cells/ContextLinkCell;->o:Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-nez v11, :cond_12

    if-nez v3, :cond_12

    .line 208
    iget-object v11, v1, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    instance-of v11, v11, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaVenue;

    if-nez v11, :cond_11

    iget-object v11, v1, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    instance-of v11, v11, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaGeo;

    if-eqz v11, :cond_12

    .line 209
    :cond_11
    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineMessage;->geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

    iget-wide v11, v0, Lvn/viva/tgnet/TLRPC$GeoPoint;->lat:D

    .line 210
    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineMessage;->geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

    iget-wide v13, v0, Lvn/viva/tgnet/TLRPC$GeoPoint;->_long:D

    .line 211
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "https://maps.googleapis.com/maps/api/staticmap?center=%f,%f&zoom=15&size=72x72&maptype=roadmap&scale=%d&markers=color:red|size:small|%f,%f&sensor=false"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    aput-object v17, v4, v2

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    aput-object v17, v4, v7

    sget v9, Lfti;->c:F

    float-to-double v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v10

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v7, 0x4

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v0, v15, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    move-object/from16 v27, v0

    .line 219
    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->n:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    .line 220
    :goto_b
    iget-object v4, v1, Lvn/viva/ui/Cells/ContextLinkCell;->n:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_15

    .line 221
    iget-object v4, v1, Lvn/viva/ui/Cells/ContextLinkCell;->n:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 222
    instance-of v7, v4, Lvn/viva/tgnet/TLRPC$TL_documentAttributeImageSize;

    if-nez v7, :cond_14

    instance-of v7, v4, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v7, :cond_13

    goto :goto_c

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 223
    :cond_14
    :goto_c
    iget v0, v4, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 224
    iget v4, v4, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->h:I

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_d
    if-eqz v0, :cond_16

    if-nez v4, :cond_19

    .line 230
    :cond_16
    iget-object v7, v1, Lvn/viva/ui/Cells/ContextLinkCell;->o:Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-eqz v7, :cond_18

    if-eqz v3, :cond_17

    const/4 v0, -0x1

    .line 232
    iput v0, v3, Lvn/viva/tgnet/TLRPC$PhotoSize;->size:I

    .line 234
    :cond_17
    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->o:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    .line 235
    iget-object v4, v1, Lvn/viva/ui/Cells/ContextLinkCell;->o:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    goto :goto_e

    .line 236
    :cond_18
    iget-object v7, v1, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    if-eqz v7, :cond_19

    .line 237
    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->w:I

    .line 238
    iget-object v4, v1, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$BotInlineResult;->h:I

    :cond_19
    :goto_e
    const/high16 v7, 0x42a00000    # 80.0f

    if-eqz v0, :cond_1a

    if-nez v4, :cond_1b

    .line 242
    :cond_1a
    invoke-static {v7}, Lfti;->a(F)I

    move-result v0

    move v4, v0

    .line 244
    :cond_1b
    iget-object v8, v1, Lvn/viva/ui/Cells/ContextLinkCell;->n:Lvn/viva/tgnet/TLRPC$Document;

    if-nez v8, :cond_1c

    iget-object v8, v1, Lvn/viva/ui/Cells/ContextLinkCell;->o:Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-nez v8, :cond_1c

    if-eqz v27, :cond_27

    :cond_1c
    const-string v8, "52_52_b"

    .line 248
    iget-boolean v9, v1, Lvn/viva/ui/Cells/ContextLinkCell;->q:Z

    if-eqz v9, :cond_1e

    int-to-float v0, v0

    int-to-float v4, v4

    .line 249
    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v4, v7

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 250
    iget v4, v1, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    if-ne v4, v10, :cond_1d

    .line 251
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%d_%d_b"

    new-array v8, v10, [Ljava/lang/Object;

    int-to-float v0, v0

    sget v9, Lfti;->c:F

    div-float/2addr v0, v9

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x1

    aput-object v0, v8, v9

    invoke-static {v4, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    goto :goto_f

    .line 253
    :cond_1d
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%d_%d"

    new-array v8, v10, [Ljava/lang/Object;

    int-to-float v0, v0

    sget v9, Lfti;->c:F

    div-float/2addr v0, v9

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x1

    aput-object v0, v8, v9

    invoke-static {v4, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 254
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_b"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v31, v4

    goto :goto_f

    :cond_1e
    const-string v0, "52_52"

    move-object/from16 v31, v8

    .line 259
    :goto_f
    iget-object v4, v1, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    iget v7, v1, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_1f

    const/4 v7, 0x1

    goto :goto_10

    :cond_1f
    const/4 v7, 0x0

    :goto_10
    invoke-virtual {v4, v7}, Lfyr;->d(Z)V

    .line 261
    iget v4, v1, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    if-ne v4, v10, :cond_23

    .line 262
    iget-object v3, v1, Lvn/viva/ui/Cells/ContextLinkCell;->n:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v3, :cond_21

    .line 263
    iget-object v3, v1, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    iget-object v4, v1, Lvn/viva/ui/Cells/ContextLinkCell;->n:Lvn/viva/tgnet/TLRPC$Document;

    const/16 v19, 0x0

    iget-object v7, v1, Lvn/viva/ui/Cells/ContextLinkCell;->o:Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-eqz v7, :cond_20

    iget-object v7, v1, Lvn/viva/ui/Cells/ContextLinkCell;->o:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    move-object/from16 v20, v7

    goto :goto_11

    :cond_20
    const/16 v20, 0x0

    :goto_11
    iget-object v7, v1, Lvn/viva/ui/Cells/ContextLinkCell;->n:Lvn/viva/tgnet/TLRPC$Document;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$Document;->size:I

    const/16 v24, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v21, v0

    move/from16 v22, v7

    move-object/from16 v23, v33

    invoke-virtual/range {v17 .. v24}, Lfyr;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;ILjava/lang/String;I)V

    :goto_12
    const/4 v3, 0x1

    goto/16 :goto_16

    .line 265
    :cond_21
    iget-object v3, v1, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    iget-object v4, v1, Lvn/viva/ui/Cells/ContextLinkCell;->o:Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-eqz v4, :cond_22

    iget-object v4, v1, Lvn/viva/ui/Cells/ContextLinkCell;->o:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    move-object/from16 v30, v4

    goto :goto_13

    :cond_22
    const/16 v30, 0x0

    :goto_13
    const/16 v32, -0x1

    const/16 v34, 0x1

    move-object/from16 v25, v3

    move-object/from16 v31, v0

    invoke-virtual/range {v25 .. v34}, Lfyr;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_12

    .line 268
    :cond_23
    iget-object v4, v1, Lvn/viva/ui/Cells/ContextLinkCell;->o:Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-eqz v4, :cond_25

    .line 269
    iget-object v4, v1, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    iget-object v7, v1, Lvn/viva/ui/Cells/ContextLinkCell;->o:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v3, :cond_24

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    move-object/from16 v20, v3

    goto :goto_14

    :cond_24
    const/16 v20, 0x0

    :goto_14
    iget-object v3, v1, Lvn/viva/ui/Cells/ContextLinkCell;->o:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$PhotoSize;->size:I

    const/16 v24, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move-object/from16 v21, v31

    move/from16 v22, v3

    move-object/from16 v23, v33

    invoke-virtual/range {v17 .. v24}, Lfyr;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_12

    .line 271
    :cond_25
    iget-object v4, v1, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    const/16 v26, 0x0

    const/16 v29, 0x0

    if-eqz v3, :cond_26

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    move-object/from16 v30, v3

    goto :goto_15

    :cond_26
    const/16 v30, 0x0

    :goto_15
    const/16 v32, -0x1

    const/16 v34, 0x1

    move-object/from16 v25, v4

    move-object/from16 v28, v0

    invoke-virtual/range {v25 .. v34}, Lfyr;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_12

    .line 274
    :goto_16
    iput-boolean v3, v1, Lvn/viva/ui/Cells/ContextLinkCell;->b:Z

    .line 277
    :cond_27
    iget-boolean v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->q:Z

    if-eqz v0, :cond_29

    .line 279
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-nez v0, :cond_28

    const/high16 v3, 0x42c80000    # 100.0f

    .line 281
    invoke-static {v3}, Lfti;->a(F)I

    move-result v0

    .line 283
    :cond_28
    invoke-virtual {v1, v5, v0}, Lvn/viva/ui/Cells/ContextLinkCell;->setMeasuredDimension(II)V

    const/high16 v3, 0x41c00000    # 24.0f

    .line 284
    invoke-static {v3}, Lfti;->a(F)I

    move-result v4

    sub-int v4, v5, v4

    div-int/2addr v4, v10

    .line 285
    invoke-static {v3}, Lfti;->a(F)I

    move-result v6

    sub-int v6, v0, v6

    div-int/2addr v6, v10

    .line 286
    iget-object v7, v1, Lvn/viva/ui/Cells/ContextLinkCell;->u:Lvn/viva/ui/Components/RadialProgress;

    invoke-static {v3}, Lfti;->a(F)I

    move-result v8

    add-int/2addr v8, v4

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v7, v4, v6, v8, v3}, Lvn/viva/ui/Components/RadialProgress;->setProgressRect(IIII)V

    .line 287
    iget-object v3, v1, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    invoke-virtual {v3, v2, v2, v5, v0}, Lfyr;->a(IIII)V

    goto/16 :goto_18

    .line 290
    :cond_29
    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->j:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->j:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-eqz v0, :cond_2a

    .line 291
    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->j:Landroid/text/StaticLayout;

    iget-object v3, v1, Lvn/viva/ui/Cells/ContextLinkCell;->j:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 293
    :cond_2a
    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->l:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->l:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-eqz v0, :cond_2b

    .line 294
    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->l:Landroid/text/StaticLayout;

    iget-object v3, v1, Lvn/viva/ui/Cells/ContextLinkCell;->l:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 296
    :cond_2b
    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->h:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->h:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_2c

    .line 297
    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->h:Landroid/text/StaticLayout;

    iget-object v3, v1, Lvn/viva/ui/Cells/ContextLinkCell;->h:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2c
    const/high16 v0, 0x42500000    # 52.0f

    .line 299
    invoke-static {v0}, Lfti;->a(F)I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 300
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v4, 0x42880000    # 68.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    add-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-boolean v4, v1, Lvn/viva/ui/Cells/ContextLinkCell;->d:Z

    add-int/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Lvn/viva/ui/Cells/ContextLinkCell;->setMeasuredDimension(II)V

    .line 302
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    .line 303
    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_2d

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v0

    goto :goto_17

    :cond_2d
    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v2

    .line 304
    :goto_17
    iget-object v4, v1, Lvn/viva/ui/Cells/ContextLinkCell;->c:Lvn/viva/ui/Components/LetterDrawable;

    invoke-static {v3}, Lfti;->a(F)I

    move-result v5

    add-int v7, v2, v0

    const/high16 v8, 0x42700000    # 60.0f

    invoke-static {v8}, Lfti;->a(F)I

    move-result v8

    invoke-virtual {v4, v2, v5, v7, v8}, Lvn/viva/ui/Components/LetterDrawable;->setBounds(IIII)V

    .line 305
    iget-object v4, v1, Lvn/viva/ui/Cells/ContextLinkCell;->a:Lfyr;

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-virtual {v4, v2, v3, v0, v0}, Lfyr;->a(IIII)V

    .line 306
    iget v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    if-eq v0, v6, :cond_2e

    iget v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2f

    .line 307
    :cond_2e
    iget-object v0, v1, Lvn/viva/ui/Cells/ContextLinkCell;->u:Lvn/viva/ui/Components/RadialProgress;

    invoke-static/range {v16 .. v16}, Lfti;->a(F)I

    move-result v3

    add-int/2addr v3, v2

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    add-int/2addr v2, v5

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    invoke-virtual {v0, v3, v4, v2, v5}, Lvn/viva/ui/Components/RadialProgress;->setProgressRect(IIII)V

    :cond_2f
    :goto_18
    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;F)V
    .locals 2

    .line 787
    iget-object p1, p0, Lvn/viva/ui/Cells/ContextLinkCell;->u:Lvn/viva/ui/Components/RadialProgress;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lvn/viva/ui/Components/RadialProgress;->setProgress(FZ)V

    .line 788
    iget p1, p0, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    const/4 p2, 0x0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget p1, p0, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 793
    :cond_0
    iget p1, p0, Lvn/viva/ui/Cells/ContextLinkCell;->t:I

    if-eq p1, v0, :cond_2

    .line 794
    invoke-virtual {p0, p2}, Lvn/viva/ui/Cells/ContextLinkCell;->a(Z)V

    goto :goto_1

    .line 789
    :cond_1
    :goto_0
    iget p1, p0, Lvn/viva/ui/Cells/ContextLinkCell;->t:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 790
    invoke-virtual {p0, p2}, Lvn/viva/ui/Cells/ContextLinkCell;->a(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;FZ)V
    .locals 0

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 2

    .line 781
    iget-object p1, p0, Lvn/viva/ui/Cells/ContextLinkCell;->u:Lvn/viva/ui/Components/RadialProgress;

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0}, Lvn/viva/ui/Components/RadialProgress;->setProgress(FZ)V

    .line 782
    invoke-virtual {p0, v0}, Lvn/viva/ui/Cells/ContextLinkCell;->a(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 455
    iget-boolean v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->q:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->A:Lvn/viva/ui/Cells/ContextLinkCell$a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 458
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 459
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x42400000    # 48.0f

    .line 462
    invoke-static {v2}, Lfti;->a(F)I

    .line 463
    iget v2, p0, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_6

    iget v2, p0, Lvn/viva/ui/Cells/ContextLinkCell;->p:I

    const/4 v7, 0x5

    if-ne v2, v7, :cond_1

    goto :goto_1

    .line 490
    :cond_1
    iget-object v2, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$BotInlineResult;->content_url:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$BotInlineResult;->content_url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 491
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 492
    iget-object v2, p0, Lvn/viva/ui/Cells/ContextLinkCell;->c:Lvn/viva/ui/Components/LetterDrawable;

    invoke-virtual {v2}, Lvn/viva/ui/Components/LetterDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 493
    iput-boolean v5, p0, Lvn/viva/ui/Cells/ContextLinkCell;->e:Z

    goto/16 :goto_3

    .line 497
    :cond_2
    iget-boolean v2, p0, Lvn/viva/ui/Cells/ContextLinkCell;->e:Z

    if-eqz v2, :cond_5

    .line 498
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v5, :cond_3

    .line 499
    iput-boolean v6, p0, Lvn/viva/ui/Cells/ContextLinkCell;->e:Z

    .line 500
    invoke-virtual {p0, v6}, Lvn/viva/ui/Cells/ContextLinkCell;->playSoundEffect(I)V

    .line 501
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->A:Lvn/viva/ui/Cells/ContextLinkCell$a;

    invoke-interface {v0, p0}, Lvn/viva/ui/Cells/ContextLinkCell$a;->a(Lvn/viva/ui/Cells/ContextLinkCell;)V

    goto :goto_0

    .line 502
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v4, :cond_4

    .line 503
    iput-boolean v6, p0, Lvn/viva/ui/Cells/ContextLinkCell;->e:Z

    goto :goto_0

    .line 504
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_5

    .line 505
    iget-object v2, p0, Lvn/viva/ui/Cells/ContextLinkCell;->c:Lvn/viva/ui/Components/LetterDrawable;

    invoke-virtual {v2}, Lvn/viva/ui/Components/LetterDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_5

    .line 506
    iput-boolean v6, p0, Lvn/viva/ui/Cells/ContextLinkCell;->e:Z

    :cond_5
    :goto_0
    const/4 v5, 0x0

    goto :goto_3

    .line 464
    :cond_6
    :goto_1
    iget-object v2, p0, Lvn/viva/ui/Cells/ContextLinkCell;->c:Lvn/viva/ui/Components/LetterDrawable;

    invoke-virtual {v2}, Lvn/viva/ui/Components/LetterDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    .line 465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_5

    .line 467
    iput-boolean v5, p0, Lvn/viva/ui/Cells/ContextLinkCell;->e:Z

    .line 468
    invoke-virtual {p0}, Lvn/viva/ui/Cells/ContextLinkCell;->invalidate()V

    .line 470
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->u:Lvn/viva/ui/Components/RadialProgress;

    invoke-direct {p0}, Lvn/viva/ui/Cells/ContextLinkCell;->getDrawableForCurrentState()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RadialProgress;->swapBackground(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_3

    .line 472
    :cond_7
    iget-boolean v1, p0, Lvn/viva/ui/Cells/ContextLinkCell;->e:Z

    if-eqz v1, :cond_5

    .line 473
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v5, :cond_8

    .line 474
    iput-boolean v6, p0, Lvn/viva/ui/Cells/ContextLinkCell;->e:Z

    .line 475
    invoke-virtual {p0, v6}, Lvn/viva/ui/Cells/ContextLinkCell;->playSoundEffect(I)V

    .line 476
    invoke-direct {p0}, Lvn/viva/ui/Cells/ContextLinkCell;->d()V

    .line 477
    invoke-virtual {p0}, Lvn/viva/ui/Cells/ContextLinkCell;->invalidate()V

    goto :goto_2

    .line 478
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_9

    .line 479
    iput-boolean v6, p0, Lvn/viva/ui/Cells/ContextLinkCell;->e:Z

    .line 480
    invoke-virtual {p0}, Lvn/viva/ui/Cells/ContextLinkCell;->invalidate()V

    goto :goto_2

    .line 481
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_a

    if-nez v0, :cond_a

    .line 483
    iput-boolean v6, p0, Lvn/viva/ui/Cells/ContextLinkCell;->e:Z

    .line 484
    invoke-virtual {p0}, Lvn/viva/ui/Cells/ContextLinkCell;->invalidate()V

    .line 487
    :cond_a
    :goto_2
    iget-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->u:Lvn/viva/ui/Components/RadialProgress;

    invoke-direct {p0}, Lvn/viva/ui/Cells/ContextLinkCell;->getDrawableForCurrentState()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RadialProgress;->swapBackground(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_0

    :goto_3
    if-nez v5, :cond_b

    .line 514
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    :cond_b
    return v5

    .line 456
    :cond_c
    :goto_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDelegate(Lvn/viva/ui/Cells/ContextLinkCell$a;)V
    .locals 0

    .line 767
    iput-object p1, p0, Lvn/viva/ui/Cells/ContextLinkCell;->A:Lvn/viva/ui/Cells/ContextLinkCell$a;

    return-void
.end method

.method public setGif(Lvn/viva/tgnet/TLRPC$Document;Z)V
    .locals 1

    .line 398
    iput-boolean p2, p0, Lvn/viva/ui/Cells/ContextLinkCell;->d:Z

    const/4 p2, 0x0

    .line 399
    iput-boolean p2, p0, Lvn/viva/ui/Cells/ContextLinkCell;->f:Z

    const/4 v0, 0x0

    .line 400
    iput-object v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    .line 401
    iput-object p1, p0, Lvn/viva/ui/Cells/ContextLinkCell;->n:Lvn/viva/tgnet/TLRPC$Document;

    const/4 p1, 0x1

    .line 402
    iput-boolean p1, p0, Lvn/viva/ui/Cells/ContextLinkCell;->q:Z

    .line 403
    invoke-direct {p0}, Lvn/viva/ui/Cells/ContextLinkCell;->c()V

    .line 404
    invoke-virtual {p0}, Lvn/viva/ui/Cells/ContextLinkCell;->requestLayout()V

    .line 405
    invoke-virtual {p0, p2}, Lvn/viva/ui/Cells/ContextLinkCell;->a(Z)V

    return-void
.end method

.method public setLink(Lvn/viva/tgnet/TLRPC$BotInlineResult;ZZZ)V
    .locals 0

    .line 383
    iput-boolean p3, p0, Lvn/viva/ui/Cells/ContextLinkCell;->d:Z

    .line 384
    iput-boolean p4, p0, Lvn/viva/ui/Cells/ContextLinkCell;->f:Z

    .line 385
    iput-object p1, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    .line 386
    iget-object p1, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$BotInlineResult;->document:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz p1, :cond_0

    .line 387
    iget-object p1, p0, Lvn/viva/ui/Cells/ContextLinkCell;->m:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$BotInlineResult;->document:Lvn/viva/tgnet/TLRPC$Document;

    iput-object p1, p0, Lvn/viva/ui/Cells/ContextLinkCell;->n:Lvn/viva/tgnet/TLRPC$Document;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 389
    iput-object p1, p0, Lvn/viva/ui/Cells/ContextLinkCell;->n:Lvn/viva/tgnet/TLRPC$Document;

    .line 391
    :goto_0
    iput-boolean p2, p0, Lvn/viva/ui/Cells/ContextLinkCell;->q:Z

    .line 392
    invoke-direct {p0}, Lvn/viva/ui/Cells/ContextLinkCell;->c()V

    .line 393
    invoke-virtual {p0}, Lvn/viva/ui/Cells/ContextLinkCell;->requestLayout()V

    const/4 p1, 0x0

    .line 394
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/ContextLinkCell;->a(Z)V

    return-void
.end method

.method public setScaled(Z)V
    .locals 2

    .line 425
    iput-boolean p1, p0, Lvn/viva/ui/Cells/ContextLinkCell;->w:Z

    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/ui/Cells/ContextLinkCell;->v:J

    .line 427
    invoke-virtual {p0}, Lvn/viva/ui/Cells/ContextLinkCell;->invalidate()V

    return-void
.end method
