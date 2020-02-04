.class public Lhum;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhum$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:I

.field private E:I

.field private F:Z

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:I

.field private K:I

.field private L:Z

.field private M:Lvn/viva/tgnet/TLRPC$User;

.field private N:Z

.field private O:Ljava/lang/Runnable;

.field private P:Landroid/location/Location;

.field private Q:Liid;

.field private R:Lgsl$c;

.field private a:Landroid/content/Context;

.field private b:J

.field private c:Lvn/viva/tgnet/TLRPC$ChatFull;

.field private d:Lhvk;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/messenger/EmojiSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$BotInlineResult;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lvn/viva/tgnet/TLRPC$BotInlineResult;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lhum$a;

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lvn/viva/tgnet/TLRPC$BotInfo;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Z

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:I

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZJLhum$a;)V
    .locals 2

    .line 133
    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lhum;->s:Z

    .line 90
    iput-boolean v0, p0, Lhum;->y:Z

    .line 91
    iput-boolean v0, p0, Lhum;->z:Z

    .line 94
    iput-boolean v0, p0, Lhum;->C:Z

    .line 112
    new-instance v0, Lhur;

    new-instance v1, Lhun;

    invoke-direct {v1, p0}, Lhun;-><init>(Lhum;)V

    invoke-direct {v0, p0, v1}, Lhur;-><init>(Lhum;Lgsl$c$b;)V

    iput-object v0, p0, Lhum;->R:Lgsl$c;

    .line 134
    iput-object p1, p0, Lhum;->a:Landroid/content/Context;

    .line 135
    iput-object p5, p0, Lhum;->p:Lhum$a;

    .line 136
    iput-boolean p2, p0, Lhum;->A:Z

    .line 137
    iput-wide p3, p0, Lhum;->b:J

    .line 138
    new-instance p1, Lhvk;

    invoke-direct {p1}, Lhvk;-><init>()V

    iput-object p1, p0, Lhum;->d:Lhvk;

    .line 139
    iget-object p1, p0, Lhum;->d:Lhvk;

    new-instance p2, Lhus;

    invoke-direct {p2, p0}, Lhus;-><init>(Lhum;)V

    invoke-virtual {p1, p2}, Lhvk;->a(Lhvk$b;)V

    return-void
.end method

.method static synthetic a(Lhum;I)I
    .locals 0

    .line 58
    iput p1, p0, Lhum;->J:I

    return p1
.end method

.method static synthetic a(Lhum;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 58
    iput-object p1, p0, Lhum;->P:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic a(Lhum;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 58
    iput-object p1, p0, Lhum;->O:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lhum;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    iput-object p1, p0, Lhum;->G:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lhum;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 58
    iput-object p1, p0, Lhum;->m:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lhum;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 58
    iput-object p1, p0, Lhum;->o:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic a(Lhum;Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;)Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;
    .locals 0

    .line 58
    iput-object p1, p0, Lhum;->n:Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;

    return-object p1
.end method

.method static synthetic a(Lhum;)Lvn/viva/tgnet/TLRPC$User;
    .locals 0

    .line 58
    iget-object p0, p0, Lhum;->M:Lvn/viva/tgnet/TLRPC$User;

    return-object p0
.end method

.method static synthetic a(Lhum;Lvn/viva/tgnet/TLRPC$User;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lhum;->a(Lvn/viva/tgnet/TLRPC$User;)V

    return-void
.end method

.method static synthetic a(Lhum;ZLvn/viva/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lhum;->a(ZLvn/viva/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 315
    iget-object v0, p0, Lhum;->M:Lvn/viva/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhum;->M:Lvn/viva/tgnet/TLRPC$User;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhum;->M:Lvn/viva/tgnet/TLRPC$User;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhum;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhum;->H:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 318
    iput-object v0, p0, Lhum;->m:Ljava/util/ArrayList;

    .line 319
    iput-object v0, p0, Lhum;->o:Ljava/util/HashMap;

    .line 320
    iput-object v0, p0, Lhum;->n:Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 321
    invoke-virtual {p0}, Lhum;->notifyDataSetChanged()V

    .line 322
    iget-object v1, p0, Lhum;->M:Lvn/viva/tgnet/TLRPC$User;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 323
    iget-boolean v1, p0, Lhum;->C:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    return-void

    .line 326
    :cond_1
    iget-object v1, p0, Lhum;->p:Lhum$a;

    invoke-interface {v1, v2}, Lhum$a;->a(Z)V

    .line 328
    :cond_2
    iget-object v1, p0, Lhum;->O:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 329
    iget-object v1, p0, Lhum;->O:Ljava/lang/Runnable;

    invoke-static {v1}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 330
    iput-object v0, p0, Lhum;->O:Ljava/lang/Runnable;

    .line 332
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_4

    iget-object v1, p0, Lhum;->G:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lhum;->G:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 333
    :cond_4
    iget v1, p0, Lhum;->J:I

    if-eqz v1, :cond_5

    .line 334
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    iget v4, p0, Lhum;->J:I

    invoke-virtual {v1, v4, v3}, Lvn/viva/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 335
    iput v2, p0, Lhum;->J:I

    .line 337
    :cond_5
    iget v1, p0, Lhum;->K:I

    if-eqz v1, :cond_6

    .line 338
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    iget v4, p0, Lhum;->K:I

    invoke-virtual {v1, v4, v3}, Lvn/viva/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 339
    iput v2, p0, Lhum;->K:I

    .line 341
    :cond_6
    iput-object v0, p0, Lhum;->M:Lvn/viva/tgnet/TLRPC$User;

    .line 342
    iput-boolean v3, p0, Lhum;->C:Z

    .line 343
    iput-object v0, p0, Lhum;->G:Ljava/lang/String;

    .line 344
    iput-object v0, p0, Lhum;->H:Ljava/lang/String;

    .line 345
    iget-object v1, p0, Lhum;->R:Lgsl$c;

    invoke-virtual {v1}, Lgsl$c;->b()V

    .line 346
    iput-boolean v2, p0, Lhum;->L:Z

    .line 347
    iget-object v1, p0, Lhum;->p:Lhum$a;

    if-eqz v1, :cond_7

    .line 348
    iget-object v1, p0, Lhum;->p:Lhum$a;

    invoke-interface {v1, v2}, Lhum$a;->b(Z)V

    :cond_7
    if-eqz p1, :cond_e

    .line 350
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    if-nez p2, :cond_b

    .line 355
    iget p1, p0, Lhum;->K:I

    if-eqz p1, :cond_9

    .line 356
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p1

    iget p2, p0, Lhum;->K:I

    invoke-virtual {p1, p2, v3}, Lvn/viva/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 357
    iput v2, p0, Lhum;->K:I

    .line 359
    :cond_9
    iput-object v0, p0, Lhum;->H:Ljava/lang/String;

    .line 360
    iget-object p1, p0, Lhum;->p:Lhum$a;

    if-eqz p1, :cond_a

    .line 361
    iget-object p1, p0, Lhum;->p:Lhum$a;

    invoke-interface {p1, v2}, Lhum$a;->b(Z)V

    :cond_a
    return-void

    .line 365
    :cond_b
    iget-object v0, p0, Lhum;->p:Lhum$a;

    if-eqz v0, :cond_d

    .line 366
    iget-object v0, p0, Lhum;->M:Lvn/viva/tgnet/TLRPC$User;

    if-eqz v0, :cond_c

    .line 367
    iget-object v0, p0, Lhum;->p:Lhum$a;

    invoke-interface {v0, v3}, Lhum$a;->b(Z)V

    goto :goto_0

    :cond_c
    const-string v0, "gif"

    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "gif"

    .line 369
    iput-object v0, p0, Lhum;->G:Ljava/lang/String;

    .line 370
    iget-object v0, p0, Lhum;->p:Lhum$a;

    invoke-interface {v0, v2}, Lhum$a;->b(Z)V

    .line 373
    :cond_d
    :goto_0
    iput-object p2, p0, Lhum;->H:Ljava/lang/String;

    .line 374
    new-instance v0, Lhuw;

    invoke-direct {v0, p0, p2, p1}, Lhuw;-><init>(Lhum;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lhum;->O:Ljava/lang/Runnable;

    .line 421
    iget-object p1, p0, Lhum;->O:Ljava/lang/Runnable;

    const-wide/16 v0, 0x190

    invoke-static {p1, v0, v1}, Lfti;->a(Ljava/lang/Runnable;J)V

    return-void

    :cond_e
    :goto_1
    return-void
.end method

.method private a(Lvn/viva/tgnet/TLRPC$User;)V
    .locals 5

    const/4 v0, 0x0

    .line 246
    iput v0, p0, Lhum;->J:I

    .line 247
    iget-object v1, p0, Lhum;->R:Lgsl$c;

    invoke-virtual {v1}, Lgsl$c;->b()V

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 248
    iget-boolean v2, p1, Lvn/viva/tgnet/TLRPC$User;->bot:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$User;->bot_inline_placeholder:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 249
    iput-object p1, p0, Lhum;->M:Lvn/viva/tgnet/TLRPC$User;

    .line 250
    iget-object p1, p0, Lhum;->Q:Liid;

    if-eqz p1, :cond_0

    .line 251
    iget-object p1, p0, Lhum;->Q:Liid;

    invoke-virtual {p1}, Liid;->f()Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 253
    invoke-static {p1}, Lftv;->k(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result p1

    iput-boolean p1, p0, Lhum;->C:Z

    .line 254
    iget-boolean p1, p0, Lhum;->C:Z

    if-nez p1, :cond_0

    .line 255
    invoke-virtual {p0}, Lhum;->notifyDataSetChanged()V

    .line 256
    iget-object p1, p0, Lhum;->p:Lhum$a;

    invoke-interface {p1, v1}, Lhum$a;->a(Z)V

    return-void

    .line 261
    :cond_0
    iget-object p1, p0, Lhum;->M:Lvn/viva/tgnet/TLRPC$User;

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$User;->bot_inline_geo:Z

    if-eqz p1, :cond_3

    .line 262
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string v2, "Notifications"

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inlinegeo_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhum;->M:Lvn/viva/tgnet/TLRPC$User;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 264
    iget-object p1, p0, Lhum;->Q:Liid;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhum;->Q:Liid;

    invoke-virtual {p1}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 265
    iget-object p1, p0, Lhum;->M:Lvn/viva/tgnet/TLRPC$User;

    .line 266
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v2, p0, Lhum;->Q:Liid;

    invoke-virtual {v2}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "ShareYouLocationTitle"

    .line 267
    sget v3, Lchf$g;->ShareYouLocationTitle:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v2, "ShareYouLocationInline"

    .line 268
    sget v3, Lchf$g;->ShareYouLocationInline:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 269
    new-array v2, v1, [Z

    const-string v3, "OK"

    .line 270
    sget v4, Lchf$g;->OK:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lhut;

    invoke-direct {v4, p0, v2, p1}, Lhut;-><init>(Lhum;[ZLvn/viva/tgnet/TLRPC$User;)V

    invoke-virtual {v0, v3, v4}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p1, "Cancel"

    .line 281
    sget v3, Lchf$g;->Cancel:I

    invoke-static {p1, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lhuu;

    invoke-direct {v3, p0, v2}, Lhuu;-><init>(Lhum;[Z)V

    invoke-virtual {v0, p1, v3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 288
    iget-object p1, p0, Lhum;->Q:Liid;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v0

    new-instance v3, Lhuv;

    invoke-direct {v3, p0, v2}, Lhuv;-><init>(Lhum;[Z)V

    invoke-virtual {p1, v0, v3}, Liid;->showDialog(Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    goto :goto_0

    .line 297
    :cond_1
    invoke-direct {p0}, Lhum;->r()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 301
    iput-object p1, p0, Lhum;->M:Lvn/viva/tgnet/TLRPC$User;

    .line 302
    iput-boolean v1, p0, Lhum;->C:Z

    .line 304
    :cond_3
    :goto_0
    iget-object p1, p0, Lhum;->M:Lvn/viva/tgnet/TLRPC$User;

    if-nez p1, :cond_4

    .line 305
    iput-boolean v1, p0, Lhum;->L:Z

    goto :goto_1

    .line 307
    :cond_4
    iget-object p1, p0, Lhum;->p:Lhum$a;

    if-eqz p1, :cond_5

    .line 308
    iget-object p1, p0, Lhum;->p:Lhum$a;

    invoke-interface {p1, v1}, Lhum$a;->b(Z)V

    .line 310
    :cond_5
    iget-object p1, p0, Lhum;->M:Lvn/viva/tgnet/TLRPC$User;

    iget-object v0, p0, Lhum;->H:Ljava/lang/String;

    const-string v2, ""

    invoke-direct {p0, v1, p1, v0, v2}, Lhum;->a(ZLvn/viva/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(ZLvn/viva/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 467
    iget v0, v7, Lhum;->K:I

    const/4 v1, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    .line 468
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    iget v2, v7, Lhum;->K:I

    invoke-virtual {v0, v2, v11}, Lvn/viva/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 469
    iput v1, v7, Lhum;->K:I

    .line 471
    :cond_0
    iget-boolean v0, v7, Lhum;->C:Z

    if-nez v0, :cond_2

    .line 472
    iget-object v0, v7, Lhum;->p:Lhum$a;

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, v7, Lhum;->p:Lhum$a;

    invoke-interface {v0, v1}, Lhum$a;->b(Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz v9, :cond_9

    if-nez v8, :cond_3

    goto/16 :goto_3

    .line 481
    :cond_3
    iget-boolean v0, v8, Lvn/viva/tgnet/TLRPC$User;->bot_inline_geo:Z

    if-eqz v0, :cond_4

    iget-object v0, v7, Lhum;->P:Landroid/location/Location;

    if-nez v0, :cond_4

    return-void

    .line 484
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, v7, Lhum;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v7, Lhum;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v8, Lvn/viva/tgnet/TLRPC$User;->bot_inline_geo:Z

    const-wide v12, -0x3f70c00000000000L    # -1000.0

    if-eqz v1, :cond_5

    iget-object v1, v7, Lhum;->P:Landroid/location/Location;

    if-eqz v1, :cond_5

    iget-object v1, v7, Lhum;->P:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    cmpl-double v3, v1, v12

    if-eqz v3, :cond_5

    iget-object v1, v7, Lhum;->P:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iget-object v3, v7, Lhum;->P:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_5
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 485
    new-instance v15, Lhuz;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lhuz;-><init>(Lhum;Ljava/lang/String;ZLvn/viva/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 552
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lgkt;->a(Ljava/lang/String;Lvn/viva/tgnet/RequestDelegate;)V

    goto :goto_2

    .line 554
    :cond_6
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messages_getInlineBotResults;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messages_getInlineBotResults;-><init>()V

    .line 555
    invoke-static/range {p2 .. p2}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$User;)Lvn/viva/tgnet/TLRPC$InputUser;

    move-result-object v1

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_getInlineBotResults;->bot:Lvn/viva/tgnet/TLRPC$InputUser;

    .line 556
    iput-object v9, v0, Lvn/viva/tgnet/TLRPC$TL_messages_getInlineBotResults;->query:Ljava/lang/String;

    .line 557
    iput-object v10, v0, Lvn/viva/tgnet/TLRPC$TL_messages_getInlineBotResults;->offset:Ljava/lang/String;

    .line 558
    iget-boolean v1, v8, Lvn/viva/tgnet/TLRPC$User;->bot_inline_geo:Z

    if-eqz v1, :cond_7

    iget-object v1, v7, Lhum;->P:Landroid/location/Location;

    if-eqz v1, :cond_7

    iget-object v1, v7, Lhum;->P:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    cmpl-double v3, v1, v12

    if-eqz v3, :cond_7

    .line 559
    iget v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_getInlineBotResults;->flags:I

    or-int/2addr v1, v11

    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_getInlineBotResults;->flags:I

    .line 560
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_inputGeoPoint;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_inputGeoPoint;-><init>()V

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_getInlineBotResults;->geo_point:Lvn/viva/tgnet/TLRPC$InputGeoPoint;

    .line 561
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_getInlineBotResults;->geo_point:Lvn/viva/tgnet/TLRPC$InputGeoPoint;

    iget-object v2, v7, Lhum;->P:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v1, Lvn/viva/tgnet/TLRPC$InputGeoPoint;->lat:D

    .line 562
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_getInlineBotResults;->geo_point:Lvn/viva/tgnet/TLRPC$InputGeoPoint;

    iget-object v2, v7, Lhum;->P:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v1, Lvn/viva/tgnet/TLRPC$InputGeoPoint;->_long:D

    .line 564
    :cond_7
    iget-wide v1, v7, Lhum;->b:J

    long-to-int v1, v1

    .line 565
    iget-wide v2, v7, Lhum;->b:J

    if-eqz v1, :cond_8

    .line 567
    invoke-static {v1}, Lgcd;->c(I)Lvn/viva/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_getInlineBotResults;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    goto :goto_1

    .line 569
    :cond_8
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_getInlineBotResults;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    .line 571
    :goto_1
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v15, v2}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    move-result v0

    iput v0, v7, Lhum;->K:I

    :goto_2
    return-void

    :cond_9
    :goto_3
    const/4 v0, 0x0

    .line 478
    iput-object v0, v7, Lhum;->H:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lhum;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lhum;->N:Z

    return p1
.end method

.method static synthetic b(Lhum;I)I
    .locals 0

    .line 58
    iput p1, p0, Lhum;->K:I

    return p1
.end method

.method static synthetic b(Lhum;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lhum;->H:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lhum;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    iput-object p1, p0, Lhum;->I:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lhum;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 58
    iput-object p1, p0, Lhum;->h:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lhum;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 58
    iput-object p1, p0, Lhum;->f:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic c(Lhum;I)I
    .locals 0

    .line 58
    iput p1, p0, Lhum;->E:I

    return p1
.end method

.method static synthetic c(Lhum;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 58
    iput-object p1, p0, Lhum;->e:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic c(Lhum;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lhum;->q()V

    return-void
.end method

.method static synthetic d(Lhum;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lhum;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lhum;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 58
    iput-object p1, p0, Lhum;->i:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic e(Lhum;)I
    .locals 0

    .line 58
    iget p0, p0, Lhum;->w:I

    return p0
.end method

.method static synthetic e(Lhum;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 58
    iput-object p1, p0, Lhum;->k:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic f(Lhum;)Ljava/util/ArrayList;
    .locals 0

    .line 58
    iget-object p0, p0, Lhum;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lhum;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 58
    iput-object p1, p0, Lhum;->j:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic g(Lhum;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 58
    iput-object p1, p0, Lhum;->l:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic g(Lhum;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lhum;->v:Z

    return p0
.end method

.method static synthetic h(Lhum;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lhum;->r()V

    return-void
.end method

.method static synthetic i(Lhum;)Ljava/lang/Runnable;
    .locals 0

    .line 58
    iget-object p0, p0, Lhum;->O:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic j(Lhum;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lhum;->L:Z

    return p0
.end method

.method static synthetic k(Lhum;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lhum;->G:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lhum;)Lhum$a;
    .locals 0

    .line 58
    iget-object p0, p0, Lhum;->p:Lhum$a;

    return-object p0
.end method

.method static synthetic m(Lhum;)Ljava/util/HashMap;
    .locals 0

    .line 58
    iget-object p0, p0, Lhum;->o:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic n(Lhum;)Ljava/util/ArrayList;
    .locals 0

    .line 58
    iget-object p0, p0, Lhum;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic o(Lhum;)Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;
    .locals 0

    .line 58
    iget-object p0, p0, Lhum;->n:Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;

    return-object p0
.end method

.method static synthetic p(Lhum;)Ljava/lang/Runnable;
    .locals 0

    .line 58
    iget-object p0, p0, Lhum;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic q(Lhum;)I
    .locals 1

    .line 58
    iget v0, p0, Lhum;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhum;->D:I

    return v0
.end method

.method private q()V
    .locals 4

    .line 425
    iget-object v0, p0, Lhum;->M:Lvn/viva/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhum;->M:Lvn/viva/tgnet/TLRPC$User;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$User;->bot_inline_geo:Z

    if-eqz v0, :cond_0

    .line 426
    new-instance v0, Landroid/location/Location;

    const-string v1, "network"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhum;->P:Landroid/location/Location;

    .line 427
    iget-object v0, p0, Lhum;->P:Landroid/location/Location;

    const-wide v1, -0x3f70c00000000000L    # -1000.0

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 428
    iget-object v0, p0, Lhum;->P:Landroid/location/Location;

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    const/4 v0, 0x1

    .line 429
    iget-object v1, p0, Lhum;->M:Lvn/viva/tgnet/TLRPC$User;

    iget-object v2, p0, Lhum;->H:Ljava/lang/String;

    const-string v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lhum;->a(ZLvn/viva/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic r(Lhum;)I
    .locals 0

    .line 58
    iget p0, p0, Lhum;->E:I

    return p0
.end method

.method private r()V
    .locals 3

    .line 434
    iget-object v0, p0, Lhum;->Q:Liid;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhum;->Q:Liid;

    invoke-virtual {v0}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 437
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lhum;->Q:Liid;

    invoke-virtual {v0}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lhum;->Q:Liid;

    invoke-virtual {v0}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 441
    :cond_1
    iget-object v0, p0, Lhum;->M:Lvn/viva/tgnet/TLRPC$User;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhum;->M:Lvn/viva/tgnet/TLRPC$User;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$User;->bot_inline_geo:Z

    if-eqz v0, :cond_2

    .line 442
    iget-object v0, p0, Lhum;->R:Lgsl$c;

    invoke-virtual {v0}, Lgsl$c;->a()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic s(Lhum;)I
    .locals 0

    .line 58
    iget p0, p0, Lhum;->D:I

    return p0
.end method

.method static synthetic t(Lhum;)Ljava/util/HashMap;
    .locals 0

    .line 58
    iget-object p0, p0, Lhum;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic u(Lhum;)Ljava/util/ArrayList;
    .locals 0

    .line 58
    iget-object p0, p0, Lhum;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic v(Lhum;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lhum;->F:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 155
    iget-object v0, p0, Lhum;->R:Lgsl$c;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lhum;->R:Lgsl$c;

    invoke-virtual {v0}, Lgsl$c;->b()V

    .line 158
    :cond_0
    iget-object v0, p0, Lhum;->O:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lhum;->O:Ljava/lang/Runnable;

    invoke-static {v0}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 160
    iput-object v1, p0, Lhum;->O:Ljava/lang/Runnable;

    .line 162
    :cond_1
    iget v0, p0, Lhum;->J:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 163
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    iget v4, p0, Lhum;->J:I

    invoke-virtual {v0, v4, v3}, Lvn/viva/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 164
    iput v2, p0, Lhum;->J:I

    .line 166
    :cond_2
    iget v0, p0, Lhum;->K:I

    if-eqz v0, :cond_3

    .line 167
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    iget v4, p0, Lhum;->K:I

    invoke-virtual {v0, v4, v3}, Lvn/viva/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 168
    iput v2, p0, Lhum;->K:I

    .line 170
    :cond_3
    iput-object v1, p0, Lhum;->M:Lvn/viva/tgnet/TLRPC$User;

    .line 171
    iput-boolean v3, p0, Lhum;->C:Z

    .line 172
    iput-object v1, p0, Lhum;->G:Ljava/lang/String;

    .line 173
    iput-object v1, p0, Lhum;->H:Ljava/lang/String;

    .line 174
    iput-boolean v2, p0, Lhum;->L:Z

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 217
    iput p1, p0, Lhum;->B:I

    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 1127
    iget-object p1, p0, Lhum;->M:Lvn/viva/tgnet/TLRPC$User;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhum;->M:Lvn/viva/tgnet/TLRPC$User;

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$User;->bot_inline_geo:Z

    if-eqz p1, :cond_1

    .line 1128
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 1129
    iget-object p1, p0, Lhum;->R:Lgsl$c;

    invoke-virtual {p1}, Lgsl$c;->a()V

    goto :goto_0

    .line 1131
    :cond_0
    invoke-direct {p0}, Lhum;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Liid;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lhum;->Q:Liid;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 977
    iget-object v0, p0, Lhum;->d:Lhvk;

    invoke-virtual {v0, p1}, Lhvk;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/util/ArrayList;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 576
    iget v5, v0, Lhum;->E:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    .line 577
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v5

    iget v8, v0, Lhum;->E:I

    invoke-virtual {v5, v8, v7}, Lvn/viva/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 578
    iput v6, v0, Lhum;->E:I

    .line 580
    :cond_0
    iget-object v5, v0, Lhum;->g:Ljava/lang/Runnable;

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    .line 581
    iget-object v5, v0, Lhum;->g:Ljava/lang/Runnable;

    invoke-static {v5}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 582
    iput-object v8, v0, Lhum;->g:Ljava/lang/Runnable;

    .line 584
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 585
    invoke-direct {v0, v8, v8}, Lhum;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object v1, v0, Lhum;->p:Lhum$a;

    invoke-interface {v1, v6}, Lhum$a;->a(Z)V

    .line 587
    iput-object v8, v0, Lhum;->u:Ljava/lang/String;

    return-void

    .line 591
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    add-int/lit8 v5, v2, -0x1

    goto :goto_0

    :cond_3
    move v5, v2

    .line 594
    :goto_0
    iput-object v8, v0, Lhum;->u:Ljava/lang/String;

    .line 595
    iput-boolean v4, v0, Lhum;->v:Z

    .line 596
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x39

    const/16 v10, 0x30

    const/16 v11, 0x40

    const/4 v12, 0x3

    const/16 v13, 0x20

    if-nez v4, :cond_c

    .line 599
    iget-boolean v14, v0, Lhum;->z:Z

    if-eqz v14, :cond_c

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v11, :cond_c

    .line 600
    invoke-virtual {v1, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    .line 601
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v14, :cond_4

    .line 605
    invoke-virtual {v1, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    add-int/2addr v14, v7

    .line 606
    invoke-virtual {v1, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v11, v16

    goto :goto_1

    :cond_4
    add-int/lit8 v14, v16, -0x1

    .line 607
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v11, 0x74

    if-ne v14, v11, :cond_5

    add-int/lit8 v11, v16, -0x2

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v14, 0x6f

    if-ne v11, v14, :cond_5

    add-int/lit8 v11, v16, -0x3

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v14, 0x62

    if-ne v11, v14, :cond_5

    .line 608
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, ""

    goto :goto_1

    .line 611
    :cond_5
    invoke-direct {v0, v8, v8}, Lhum;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v8

    move-object v14, v11

    :goto_1
    if-eqz v11, :cond_a

    .line 613
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v12, v7, :cond_a

    const/4 v12, 0x1

    .line 614
    :goto_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_b

    .line 615
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v10, :cond_6

    if-le v13, v15, :cond_9

    :cond_6
    const/16 v15, 0x61

    if-lt v13, v15, :cond_7

    const/16 v15, 0x7a

    if-le v13, v15, :cond_9

    :cond_7
    const/16 v15, 0x41

    if-lt v13, v15, :cond_8

    const/16 v15, 0x5a

    if-le v13, v15, :cond_9

    :cond_8
    const/16 v15, 0x5f

    if-eq v13, v15, :cond_9

    const-string v11, ""

    goto :goto_3

    :cond_9
    add-int/lit8 v12, v12, 0x1

    const/16 v15, 0x39

    goto :goto_2

    :cond_a
    const-string v11, ""

    .line 624
    :cond_b
    :goto_3
    invoke-direct {v0, v11, v14}, Lhum;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 626
    :cond_c
    invoke-direct {v0, v8, v8}, Lhum;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    :goto_4
    iget-object v11, v0, Lhum;->M:Lvn/viva/tgnet/TLRPC$User;

    if-eqz v11, :cond_d

    return-void

    :cond_d
    const/4 v12, -0x1

    if-eqz v4, :cond_e

    .line 633
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    iput v6, v0, Lhum;->r:I

    .line 635
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iput v1, v0, Lhum;->t:I

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_e
    const/4 v13, 0x0

    :goto_5
    if-ltz v5, :cond_1f

    .line 639
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-lt v5, v14, :cond_f

    const/16 v8, 0x5f

    const/16 v11, 0x39

    const/16 v15, 0x61

    goto/16 :goto_b

    .line 642
    :cond_f
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eqz v5, :cond_11

    add-int/lit8 v15, v5, -0x1

    .line 643
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v8, 0x20

    if-eq v11, v8, :cond_11

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v11, 0xa

    if-ne v8, v11, :cond_10

    goto :goto_6

    :cond_10
    const/16 v8, 0x40

    goto/16 :goto_7

    :cond_11
    :goto_6
    const/16 v8, 0x40

    if-ne v14, v8, :cond_14

    .line 645
    iget-boolean v11, v0, Lhum;->y:Z

    if-nez v11, :cond_12

    iget-boolean v11, v0, Lhum;->z:Z

    if-eqz v11, :cond_18

    if-nez v5, :cond_18

    .line 646
    :cond_12
    iget-object v8, v0, Lhum;->c:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-nez v8, :cond_13

    if-eqz v5, :cond_13

    .line 647
    iput-object v1, v0, Lhum;->u:Ljava/lang/String;

    .line 648
    iput v2, v0, Lhum;->w:I

    .line 649
    iput-object v3, v0, Lhum;->x:Ljava/util/ArrayList;

    .line 650
    iget-object v1, v0, Lhum;->p:Lhum$a;

    invoke-interface {v1, v6}, Lhum$a;->a(Z)V

    return-void

    .line 655
    :cond_13
    iput v5, v0, Lhum;->r:I

    .line 656
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/2addr v1, v7

    iput v1, v0, Lhum;->t:I

    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_14
    const/16 v11, 0x23

    if-ne v14, v11, :cond_16

    .line 660
    iget-object v8, v0, Lhum;->d:Lhvk;

    invoke-virtual {v8}, Lhvk;->b()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 662
    iput v5, v0, Lhum;->r:I

    .line 663
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/2addr v1, v7

    iput v1, v0, Lhum;->t:I

    .line 664
    invoke-virtual {v9, v6, v14}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto/16 :goto_c

    .line 667
    :cond_15
    iput-object v1, v0, Lhum;->u:Ljava/lang/String;

    .line 668
    iput v2, v0, Lhum;->w:I

    .line 669
    iput-object v3, v0, Lhum;->x:Ljava/util/ArrayList;

    .line 670
    iget-object v1, v0, Lhum;->p:Lhum$a;

    invoke-interface {v1, v6}, Lhum$a;->a(Z)V

    return-void

    :cond_16
    if-nez v5, :cond_17

    .line 673
    iget-object v11, v0, Lhum;->q:Ljava/util/HashMap;

    if-eqz v11, :cond_17

    const/16 v11, 0x2f

    if-ne v14, v11, :cond_17

    .line 675
    iput v5, v0, Lhum;->r:I

    .line 676
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/2addr v1, v7

    iput v1, v0, Lhum;->t:I

    const/4 v1, 0x2

    goto :goto_c

    :cond_17
    const/16 v11, 0x3a

    if-ne v14, v11, :cond_18

    .line 678
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_18

    .line 680
    iput v5, v0, Lhum;->r:I

    .line 681
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/2addr v1, v7

    iput v1, v0, Lhum;->t:I

    const/4 v1, 0x3

    goto :goto_c

    :cond_18
    :goto_7
    if-lt v14, v10, :cond_1a

    const/16 v11, 0x39

    if-le v14, v11, :cond_19

    goto :goto_8

    :cond_19
    const/16 v8, 0x5f

    const/16 v15, 0x61

    goto :goto_a

    :cond_1a
    const/16 v11, 0x39

    :goto_8
    const/16 v15, 0x61

    if-lt v14, v15, :cond_1c

    const/16 v8, 0x7a

    if-le v14, v8, :cond_1b

    goto :goto_9

    :cond_1b
    const/16 v8, 0x5f

    goto :goto_a

    :cond_1c
    :goto_9
    const/16 v8, 0x41

    if-lt v14, v8, :cond_1d

    const/16 v8, 0x5a

    if-le v14, v8, :cond_1b

    :cond_1d
    const/16 v8, 0x5f

    if-eq v14, v8, :cond_1e

    const/4 v13, 0x1

    .line 688
    :cond_1e
    :goto_a
    invoke-virtual {v9, v6, v14}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :goto_b
    add-int/lit8 v5, v5, -0x1

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_1f
    const/4 v1, -0x1

    :goto_c
    const/4 v5, -0x1

    :goto_d
    if-ne v1, v12, :cond_20

    .line 692
    iget-object v1, v0, Lhum;->p:Lhum$a;

    invoke-interface {v1, v6}, Lhum$a;->a(Z)V

    return-void

    :cond_20
    if-nez v1, :cond_38

    .line 696
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_e
    const/16 v8, 0x64

    .line 697
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v2, v8, :cond_22

    .line 698
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgcc;

    iget-object v8, v8, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v8, v8, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    .line 699
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    .line 700
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 703
    :cond_22
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    .line 704
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_23

    const/4 v3, 0x1

    goto :goto_f

    :cond_23
    const/4 v3, 0x0

    .line 705
    :goto_f
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 706
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 707
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    if-nez v4, :cond_29

    .line 708
    iget-boolean v11, v0, Lhum;->z:Z

    if-eqz v11, :cond_29

    if-nez v5, :cond_29

    sget-object v5, Lhmu;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_29

    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 710
    :goto_10
    sget-object v12, Lhmu;->c:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v5, v12, :cond_29

    .line 711
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v12

    sget-object v13, Lhmu;->c:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvn/viva/tgnet/TLRPC$TL_topPeer;

    iget-object v13, v13, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v13, v13, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v12

    if-nez v12, :cond_24

    goto :goto_11

    .line 715
    :cond_24
    iget-object v13, v12, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-eqz v13, :cond_27

    iget-object v13, v12, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_27

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_25

    iget-object v13, v12, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_26

    :cond_25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_27

    .line 716
    :cond_26
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    iget v13, v12, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    :cond_27
    const/4 v12, 0x5

    if-ne v11, v12, :cond_28

    goto :goto_12

    :cond_28
    :goto_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 726
    :cond_29
    :goto_12
    iget-object v5, v0, Lhum;->Q:Liid;

    if-eqz v5, :cond_2a

    .line 727
    iget-object v5, v0, Lhum;->Q:Liid;

    invoke-virtual {v5}, Liid;->f()Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v5

    goto :goto_13

    .line 728
    :cond_2a
    iget-object v5, v0, Lhum;->c:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-eqz v5, :cond_2b

    .line 729
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v5

    iget-object v11, v0, Lhum;->c:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget v11, v11, Lvn/viva/tgnet/TLRPC$ChatFull;->id:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v5

    goto :goto_13

    :cond_2b
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_36

    .line 733
    iget-object v11, v0, Lhum;->c:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-eqz v11, :cond_36

    iget-object v11, v0, Lhum;->c:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    if-eqz v11, :cond_36

    invoke-static {v5}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v11

    if-eqz v11, :cond_2c

    iget-boolean v11, v5, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v11, :cond_36

    .line 734
    :cond_2c
    :goto_14
    iget-object v11, v0, Lhum;->c:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v6, v11, :cond_36

    .line 735
    iget-object v11, v0, Lhum;->c:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvn/viva/tgnet/TLRPC$ChatParticipant;

    .line 736
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v12

    iget v11, v11, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v11

    if-eqz v11, :cond_35

    if-nez v4, :cond_2d

    .line 737
    invoke-static {v11}, Lgvb;->c(Lvn/viva/tgnet/TLRPC$User;)Z

    move-result v12

    if-nez v12, :cond_35

    :cond_2d
    iget v12, v11, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2e

    goto/16 :goto_15

    .line 740
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_30

    .line 741
    iget-boolean v12, v11, Lvn/viva/tgnet/TLRPC$User;->deleted:Z

    if-nez v12, :cond_35

    iget-boolean v12, v0, Lhum;->s:Z

    if-nez v12, :cond_2f

    iget-boolean v12, v0, Lhum;->s:Z

    if-nez v12, :cond_35

    iget-object v12, v11, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-eqz v12, :cond_35

    iget-object v12, v11, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_35

    .line 742
    :cond_2f
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 745
    :cond_30
    iget-object v12, v11, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-eqz v12, :cond_31

    iget-object v12, v11, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_31

    iget-object v12, v11, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_31

    .line 746
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    iget v12, v11, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    .line 749
    :cond_31
    iget-boolean v12, v0, Lhum;->s:Z

    if-nez v12, :cond_32

    iget-object v12, v11, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-eqz v12, :cond_35

    iget-object v12, v11, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_32

    goto :goto_15

    .line 752
    :cond_32
    iget-object v12, v11, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    if-eqz v12, :cond_33

    iget-object v12, v11, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_33

    iget-object v12, v11, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_33

    .line 753
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    iget v12, v11, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 755
    :cond_33
    iget-object v12, v11, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    if-eqz v12, :cond_34

    iget-object v12, v11, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_34

    iget-object v12, v11, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_34

    .line 756
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    iget v12, v11, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_34
    if-eqz v3, :cond_35

    .line 758
    iget-object v12, v11, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v13, v11, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v12, v13}, Lftx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_35

    .line 759
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    iget v12, v11, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    :goto_15
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_14

    :cond_36
    const/4 v3, 0x0

    .line 766
    iput-object v3, v0, Lhum;->h:Ljava/util/ArrayList;

    .line 767
    iput-object v3, v0, Lhum;->i:Ljava/util/ArrayList;

    .line 768
    iput-object v3, v0, Lhum;->j:Ljava/util/ArrayList;

    .line 769
    iput-object v3, v0, Lhum;->l:Ljava/util/ArrayList;

    .line 770
    iput-object v3, v0, Lhum;->k:Ljava/util/ArrayList;

    .line 771
    iput-object v8, v0, Lhum;->e:Ljava/util/ArrayList;

    .line 772
    iput-object v10, v0, Lhum;->f:Ljava/util/HashMap;

    if-eqz v5, :cond_37

    .line 773
    iget-boolean v3, v5, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v3, :cond_37

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_37

    .line 774
    new-instance v3, Lhvb;

    invoke-direct {v3, v0, v5, v2}, Lhvb;-><init>(Lhum;Lvn/viva/tgnet/TLRPC$Chat;Ljava/lang/String;)V

    iput-object v3, v0, Lhum;->g:Ljava/lang/Runnable;

    const-wide/16 v4, 0xc8

    invoke-static {v3, v4, v5}, Lfti;->a(Ljava/lang/Runnable;J)V

    .line 823
    :cond_37
    iget-object v2, v0, Lhum;->e:Ljava/util/ArrayList;

    new-instance v3, Lhuo;

    invoke-direct {v3, v0, v9, v1}, Lhuo;-><init>(Lhum;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 845
    invoke-virtual/range {p0 .. p0}, Lhum;->notifyDataSetChanged()V

    .line 846
    iget-object v1, v0, Lhum;->p:Lhum$a;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    invoke-interface {v1, v2}, Lhum$a;->a(Z)V

    goto/16 :goto_19

    :cond_38
    if-ne v1, v7, :cond_3b

    .line 848
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 849
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 850
    iget-object v3, v0, Lhum;->d:Lhvk;

    invoke-virtual {v3}, Lhvk;->f()Ljava/util/ArrayList;

    move-result-object v3

    .line 851
    :goto_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v6, v4, :cond_3a

    .line 852
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhvk$a;

    if-eqz v4, :cond_39

    .line 853
    iget-object v5, v4, Lhvk$a;->a:Ljava/lang/String;

    if-eqz v5, :cond_39

    iget-object v5, v4, Lhvk$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 854
    iget-object v4, v4, Lhvk$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    .line 857
    :cond_3a
    iput-object v1, v0, Lhum;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 858
    iput-object v2, v0, Lhum;->e:Ljava/util/ArrayList;

    .line 859
    iput-object v2, v0, Lhum;->f:Ljava/util/HashMap;

    .line 860
    iput-object v2, v0, Lhum;->i:Ljava/util/ArrayList;

    .line 861
    iput-object v2, v0, Lhum;->j:Ljava/util/ArrayList;

    .line 862
    iput-object v2, v0, Lhum;->l:Ljava/util/ArrayList;

    .line 863
    iput-object v2, v0, Lhum;->k:Ljava/util/ArrayList;

    .line 864
    invoke-virtual/range {p0 .. p0}, Lhum;->notifyDataSetChanged()V

    .line 865
    iget-object v2, v0, Lhum;->p:Lhum$a;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    invoke-interface {v2, v1}, Lhum$a;->a(Z)V

    goto/16 :goto_19

    :cond_3b
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3f

    .line 867
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 868
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 869
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 870
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 871
    iget-object v5, v0, Lhum;->q:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 872
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvn/viva/tgnet/TLRPC$BotInfo;

    const/4 v9, 0x0

    .line 873
    :goto_17
    iget-object v10, v8, Lvn/viva/tgnet/TLRPC$BotInfo;->commands:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_3c

    .line 874
    iget-object v10, v8, Lvn/viva/tgnet/TLRPC$BotInfo;->commands:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvn/viva/tgnet/TLRPC$TL_botCommand;

    if-eqz v10, :cond_3d

    .line 875
    iget-object v11, v10, Lvn/viva/tgnet/TLRPC$TL_botCommand;->command:Ljava/lang/String;

    if-eqz v11, :cond_3d

    iget-object v11, v10, Lvn/viva/tgnet/TLRPC$TL_botCommand;->command:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3d

    .line 876
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v10, Lvn/viva/tgnet/TLRPC$TL_botCommand;->command:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    iget-object v10, v10, Lvn/viva/tgnet/TLRPC$TL_botCommand;->description:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v10

    iget v11, v8, Lvn/viva/tgnet/TLRPC$BotInfo;->user_id:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_3e
    const/4 v8, 0x0

    .line 882
    iput-object v8, v0, Lhum;->h:Ljava/util/ArrayList;

    .line 883
    iput-object v8, v0, Lhum;->e:Ljava/util/ArrayList;

    .line 884
    iput-object v8, v0, Lhum;->f:Ljava/util/HashMap;

    .line 885
    iput-object v8, v0, Lhum;->k:Ljava/util/ArrayList;

    .line 886
    iput-object v1, v0, Lhum;->i:Ljava/util/ArrayList;

    .line 887
    iput-object v2, v0, Lhum;->j:Ljava/util/ArrayList;

    .line 888
    iput-object v3, v0, Lhum;->l:Ljava/util/ArrayList;

    .line 889
    invoke-virtual/range {p0 .. p0}, Lhum;->notifyDataSetChanged()V

    .line 890
    iget-object v2, v0, Lhum;->p:Lhum$a;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    invoke-interface {v2, v1}, Lhum$a;->a(Z)V

    goto :goto_19

    :cond_3f
    const/4 v2, 0x3

    if-ne v1, v2, :cond_44

    if-nez v13, :cond_43

    .line 893
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvn/viva/messenger/Emoji;->getSuggestion(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 895
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lhum;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 896
    :goto_18
    array-length v3, v1

    if-ge v2, v3, :cond_40

    .line 897
    aget-object v3, v1, v2

    check-cast v3, Lvn/viva/messenger/EmojiSuggestion;

    .line 898
    iget-object v4, v3, Lvn/viva/messenger/EmojiSuggestion;->a:Ljava/lang/String;

    const-string v5, "\ufe0f"

    const-string v8, ""

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lvn/viva/messenger/EmojiSuggestion;->a:Ljava/lang/String;

    .line 899
    iget-object v4, v0, Lhum;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 901
    :cond_40
    invoke-static {}, Lvn/viva/messenger/Emoji;->d()V

    .line 902
    iget-object v1, v0, Lhum;->k:Ljava/util/ArrayList;

    new-instance v2, Lhup;

    invoke-direct {v2, v0}, Lhup;-><init>(Lhum;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_41
    const/4 v1, 0x0

    .line 917
    iput-object v1, v0, Lhum;->h:Ljava/util/ArrayList;

    .line 918
    iput-object v1, v0, Lhum;->e:Ljava/util/ArrayList;

    .line 919
    iput-object v1, v0, Lhum;->f:Ljava/util/HashMap;

    .line 920
    iput-object v1, v0, Lhum;->i:Ljava/util/ArrayList;

    .line 921
    iput-object v1, v0, Lhum;->j:Ljava/util/ArrayList;

    .line 922
    iput-object v1, v0, Lhum;->l:Ljava/util/ArrayList;

    .line 923
    invoke-virtual/range {p0 .. p0}, Lhum;->notifyDataSetChanged()V

    .line 924
    iget-object v1, v0, Lhum;->p:Lhum$a;

    iget-object v2, v0, Lhum;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_42

    const/4 v6, 0x1

    :cond_42
    invoke-interface {v1, v6}, Lhum$a;->a(Z)V

    goto :goto_19

    .line 926
    :cond_43
    iget-object v1, v0, Lhum;->p:Lhum$a;

    invoke-interface {v1, v6}, Lhum$a;->a(Z)V

    :cond_44
    :goto_19
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lvn/viva/tgnet/TLRPC$BotInfo;",
            ">;)V"
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lhum;->q:Ljava/util/HashMap;

    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$ChatFull;)V
    .locals 3

    .line 186
    iput-object p1, p0, Lhum;->c:Lvn/viva/tgnet/TLRPC$ChatFull;

    .line 187
    iget-boolean p1, p0, Lhum;->C:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lhum;->M:Lvn/viva/tgnet/TLRPC$User;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhum;->Q:Liid;

    if-eqz p1, :cond_0

    .line 188
    iget-object p1, p0, Lhum;->Q:Liid;

    invoke-virtual {p1}, Liid;->f()Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 190
    invoke-static {p1}, Lftv;->k(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result p1

    iput-boolean p1, p0, Lhum;->C:Z

    .line 191
    iget-boolean p1, p0, Lhum;->C:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 192
    iput-object p1, p0, Lhum;->e:Ljava/util/ArrayList;

    .line 193
    invoke-virtual {p0}, Lhum;->notifyDataSetChanged()V

    .line 194
    iget-object p1, p0, Lhum;->p:Lhum$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lhum$a;->a(Z)V

    .line 195
    iget-object p1, p0, Lhum;->M:Lvn/viva/tgnet/TLRPC$User;

    invoke-direct {p0, p1}, Lhum;->a(Lvn/viva/tgnet/TLRPC$User;)V

    .line 199
    :cond_0
    iget-object p1, p0, Lhum;->u:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 200
    iget-object p1, p0, Lhum;->u:Ljava/lang/String;

    iget v0, p0, Lhum;->w:I

    iget-object v1, p0, Lhum;->x:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lhum;->v:Z

    invoke-virtual {p0, p1, v0, v1, v2}, Lhum;->a(Ljava/lang/String;ILjava/util/ArrayList;Z)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 178
    iput-boolean p1, p0, Lhum;->s:Z

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 981
    iget-object v0, p0, Lhum;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhum;->n:Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method public b()V
    .locals 2

    .line 221
    iget-object v0, p0, Lhum;->d:Lhvk;

    invoke-virtual {v0}, Lhvk;->j()V

    .line 222
    iget-object v0, p0, Lhum;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 223
    invoke-virtual {p0}, Lhum;->notifyDataSetChanged()V

    .line 224
    iget-object v0, p0, Lhum;->p:Lhum$a;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lhum;->p:Lhum$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhum$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 205
    iput-boolean p1, p0, Lhum;->y:Z

    return-void
.end method

.method public c(I)Ljava/lang/Object;
    .locals 5

    .line 988
    iget-object v0, p0, Lhum;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 989
    iget-object v0, p0, Lhum;->n:Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 991
    iget-object p1, p0, Lhum;->n:Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :cond_1
    if-ltz p1, :cond_3

    .line 996
    iget-object v0, p0, Lhum;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_0

    .line 999
    :cond_2
    iget-object v0, p0, Lhum;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1

    .line 1000
    :cond_4
    iget-object v0, p0, Lhum;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    if-ltz p1, :cond_6

    .line 1001
    iget-object v0, p0, Lhum;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_5

    goto :goto_1

    .line 1004
    :cond_5
    iget-object v0, p0, Lhum;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    return-object v1

    .line 1005
    :cond_7
    iget-object v0, p0, Lhum;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    if-ltz p1, :cond_9

    .line 1006
    iget-object v0, p0, Lhum;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_8

    goto :goto_2

    .line 1009
    :cond_8
    iget-object v0, p0, Lhum;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_2
    return-object v1

    .line 1010
    :cond_a
    iget-object v0, p0, Lhum;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    if-ltz p1, :cond_c

    .line 1011
    iget-object v0, p0, Lhum;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_3

    .line 1014
    :cond_b
    iget-object v0, p0, Lhum;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_3
    return-object v1

    .line 1015
    :cond_d
    iget-object v0, p0, Lhum;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    if-ltz p1, :cond_13

    .line 1016
    iget-object v0, p0, Lhum;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_e

    goto :goto_5

    .line 1019
    :cond_e
    iget-object v0, p0, Lhum;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    iget v0, p0, Lhum;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lhum;->c:Lvn/viva/tgnet/TLRPC$ChatFull;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_channelFull;

    if-eqz v0, :cond_12

    .line 1020
    :cond_f
    iget-object v0, p0, Lhum;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    const-string v0, "%s@%s"

    const/4 v3, 0x2

    .line 1021
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lhum;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lhum;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lhum;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$User;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    goto :goto_4

    :cond_10
    const-string p1, ""

    :goto_4
    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    const-string v0, "%s"

    .line 1023
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lhum;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1026
    :cond_12
    iget-object v0, p0, Lhum;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_13
    :goto_5
    return-object v1

    :cond_14
    return-object v1
.end method

.method public c()Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;
    .locals 1

    .line 230
    iget-object v0, p0, Lhum;->n:Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 209
    iput-boolean p1, p0, Lhum;->z:Z

    return-void
.end method

.method public d()I
    .locals 1

    .line 234
    iget-object v0, p0, Lhum;->M:Lvn/viva/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhum;->M:Lvn/viva/tgnet/TLRPC$User;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$User;->id:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 447
    iput-boolean p1, p0, Lhum;->F:Z

    return-void
.end method

.method public e()Lvn/viva/tgnet/TLRPC$User;
    .locals 1

    .line 238
    iget-object v0, p0, Lhum;->M:Lvn/viva/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhum;->M:Lvn/viva/tgnet/TLRPC$User;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lhum;->M:Lvn/viva/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhum;->M:Lvn/viva/tgnet/TLRPC$User;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 451
    iget-object v0, p0, Lhum;->M:Lvn/viva/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lhum;->M:Lvn/viva/tgnet/TLRPC$User;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$User;->bot_inline_placeholder:Ljava/lang/String;

    return-object v0

    .line 453
    :cond_0
    iget-object v0, p0, Lhum;->G:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhum;->G:Ljava/lang/String;

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Search GIFs"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemCount()I
    .locals 4

    .line 945
    iget-object v0, p0, Lhum;->M:Lvn/viva/tgnet/TLRPC$User;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhum;->C:Z

    if-nez v0, :cond_0

    return v1

    .line 948
    :cond_0
    iget-object v0, p0, Lhum;->m:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 949
    iget-object v0, p0, Lhum;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lhum;->n:Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 950
    :cond_2
    iget-object v0, p0, Lhum;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 951
    iget-object v0, p0, Lhum;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 952
    :cond_3
    iget-object v0, p0, Lhum;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 953
    iget-object v0, p0, Lhum;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 954
    :cond_4
    iget-object v0, p0, Lhum;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 955
    iget-object v0, p0, Lhum;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 956
    :cond_5
    iget-object v0, p0, Lhum;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 957
    iget-object v0, p0, Lhum;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_6
    return v2
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 964
    iget-object v0, p0, Lhum;->M:Lvn/viva/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhum;->C:Z

    if-nez v0, :cond_0

    const/4 p1, 0x3

    return p1

    .line 966
    :cond_0
    iget-object v0, p0, Lhum;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 967
    iget-object p1, p0, Lhum;->n:Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public h()V
    .locals 4

    .line 460
    iget v0, p0, Lhum;->K:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lhum;->I:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhum;->I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhum;->M:Lvn/viva/tgnet/TLRPC$User;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhum;->H:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 463
    iget-object v1, p0, Lhum;->M:Lvn/viva/tgnet/TLRPC$User;

    iget-object v2, p0, Lhum;->H:Ljava/lang/String;

    iget-object v3, p0, Lhum;->I:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lhum;->a(ZLvn/viva/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public i()I
    .locals 1

    .line 932
    iget v0, p0, Lhum;->r:I

    return v0
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 0

    .line 1053
    iget-object p1, p0, Lhum;->M:Lvn/viva/tgnet/TLRPC$User;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lhum;->C:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public j()I
    .locals 1

    .line 936
    iget v0, p0, Lhum;->t:I

    return v0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$BotInlineResult;",
            ">;"
        }
    .end annotation

    .line 940
    iget-object v0, p0, Lhum;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1032
    iget-object v0, p0, Lhum;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhum;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1036
    iget-object v0, p0, Lhum;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1040
    iget-object v0, p0, Lhum;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1044
    iget-object v0, p0, Lhum;->M:Lvn/viva/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhum;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 6

    .line 1090
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 1091
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 1092
    iget-object p2, p0, Lhum;->Q:Liid;

    invoke-virtual {p2}, Liid;->f()Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 1094
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$Chat;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->until_date:I

    invoke-static {v0}, Lfti;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "AttachInlineRestrictedForever"

    .line 1095
    sget v0, Lchf$g;->AttachInlineRestrictedForever:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_0
    const-string v0, "AttachInlineRestricted"

    .line 1097
    sget v3, Lchf$g;->AttachInlineRestricted:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Chat;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->until_date:I

    int-to-long v4, p2

    invoke-static {v4, v5}, Lfyt;->e(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {v0, v3, v2}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1100
    :cond_1
    iget-object v0, p0, Lhum;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 1101
    iget-object v0, p0, Lhum;->n:Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1102
    :goto_0
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    if-eqz v0, :cond_c

    .line 1104
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/BotSwitchCell;

    iget-object p2, p0, Lhum;->n:Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/BotSwitchCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 p2, p2, -0x1

    .line 1110
    :cond_4
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/ContextLinkCell;

    iget-object v3, p0, Lhum;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-boolean v4, p0, Lhum;->N:Z

    iget-object v5, p0, Lhum;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-eq p2, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-eqz v0, :cond_6

    if-nez p2, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {p1, v3, v4, v5, v1}, Lvn/viva/ui/Cells/ContextLinkCell;->setLink(Lvn/viva/tgnet/TLRPC$BotInlineResult;ZZZ)V

    goto :goto_3

    .line 1113
    :cond_7
    iget-object v0, p0, Lhum;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 1114
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/MentionCell;

    iget-object v0, p0, Lhum;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/tgnet/TLRPC$User;

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/MentionCell;->setUser(Lvn/viva/tgnet/TLRPC$User;)V

    goto :goto_3

    .line 1115
    :cond_8
    iget-object v0, p0, Lhum;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 1116
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/MentionCell;

    iget-object v0, p0, Lhum;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/MentionCell;->setText(Ljava/lang/String;)V

    goto :goto_3

    .line 1117
    :cond_9
    iget-object v0, p0, Lhum;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 1118
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/MentionCell;

    iget-object v0, p0, Lhum;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/messenger/EmojiSuggestion;

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/MentionCell;->setEmojiSuggestion(Lvn/viva/messenger/EmojiSuggestion;)V

    goto :goto_3

    .line 1119
    :cond_a
    iget-object v0, p0, Lhum;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 1120
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/MentionCell;

    iget-object v0, p0, Lhum;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lhum;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lhum;->l:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lhum;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/tgnet/TLRPC$User;

    goto :goto_2

    :cond_b
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, v0, v1, p2}, Lvn/viva/ui/Cells/MentionCell;->setBotCommand(Ljava/lang/String;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$User;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 3

    packed-switch p2, :pswitch_data_0

    .line 1078
    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lhum;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p2, 0x41000000    # 8.0f

    .line 1079
    invoke-static {p2}, Lfti;->a(F)I

    move-result v0

    invoke-static {p2}, Lfti;->a(F)I

    move-result v1

    invoke-static {p2}, Lfti;->a(F)I

    move-result v2

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p2, 0x1

    const/high16 v0, 0x41600000    # 14.0f

    .line 1080
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p2, "windowBackgroundWhiteGrayText2"

    .line 1081
    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 1074
    :pswitch_0
    new-instance p1, Lvn/viva/ui/Cells/BotSwitchCell;

    iget-object p2, p0, Lhum;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/BotSwitchCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1065
    :pswitch_1
    new-instance p1, Lvn/viva/ui/Cells/ContextLinkCell;

    iget-object p2, p0, Lhum;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/ContextLinkCell;-><init>(Landroid/content/Context;)V

    .line 1066
    move-object p2, p1

    check-cast p2, Lvn/viva/ui/Cells/ContextLinkCell;

    new-instance v0, Lhuq;

    invoke-direct {v0, p0}, Lhuq;-><init>(Lhum;)V

    invoke-virtual {p2, v0}, Lvn/viva/ui/Cells/ContextLinkCell;->setDelegate(Lvn/viva/ui/Cells/ContextLinkCell$a;)V

    goto :goto_0

    .line 1061
    :pswitch_2
    new-instance p1, Lvn/viva/ui/Cells/MentionCell;

    iget-object p2, p0, Lhum;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/MentionCell;-><init>(Landroid/content/Context;)V

    .line 1062
    move-object p2, p1

    check-cast p2, Lvn/viva/ui/Cells/MentionCell;

    iget-boolean v0, p0, Lhum;->A:Z

    invoke-virtual {p2, v0}, Lvn/viva/ui/Cells/MentionCell;->setIsDarkTheme(Z)V

    .line 1085
    :goto_0
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()Z
    .locals 1

    .line 1048
    iget-boolean v0, p0, Lhum;->N:Z

    return v0
.end method
