.class public Licb;
.super Lvn/viva/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgpz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Licb$a;
    }
.end annotation


# instance fields
.field private A:Lgcc;

.field private B:Landroid/widget/FrameLayout;

.field private C:Landroid/widget/ImageView;

.field private D:Lvn/viva/ui/ActionBar/SimpleTextView;

.field private E:Landroid/widget/FrameLayout;

.field private F:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

.field private G:Landroid/view/TextureView;

.field private H:Landroid/graphics/Path;

.field private I:Landroid/graphics/Paint;

.field private J:I

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:J

.field private P:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lgcc;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;>;"
        }
    .end annotation
.end field

.field private R:Z

.field private S:Z

.field private T:I

.field private U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$ChannelParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

.field private W:Ljava/lang/String;

.field private X:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Ljbb$h;

.field protected a:Lvn/viva/tgnet/TLRPC$Chat;

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/ui/Cells/ChatMessageCell;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/view/View;

.field private f:Lvn/viva/ui/Components/RadialProgressView;

.field private g:Lvn/viva/ui/Components/RecyclerListView;

.field private h:Lvn/viva/messenger/support/widget/LinearLayoutManager;

.field private i:Licb$a;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/FrameLayout;

.field private m:Landroid/widget/FrameLayout;

.field private n:Lvn/viva/ui/Components/ChatAvatarContainer;

.field private o:Landroid/widget/TextView;

.field private p:Lvn/viva/ui/Cells/ChatActionCell;

.field private q:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

.field private r:J

.field private s:Z

.field private t:Z

.field private u:Landroid/animation/AnimatorSet;

.field private v:Z

.field private w:[I

.field private x:Z

.field private y:Z

.field private z:Lvn/viva/ui/Components/SizeNotifierFrameLayout;


# direct methods
.method public constructor <init>(Lvn/viva/tgnet/TLRPC$Chat;)V
    .locals 4

    .line 241
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/BaseFragment;-><init>()V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Licb;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 141
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    iput-object v1, p0, Licb;->w:[I

    const/4 v1, -0x1

    .line 161
    iput v1, p0, Licb;->J:I

    .line 162
    iput v2, p0, Licb;->K:I

    .line 164
    iput-boolean v0, p0, Licb;->L:Z

    .line 165
    iput-boolean v2, p0, Licb;->M:Z

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Licb;->P:Ljava/util/HashMap;

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Licb;->Q:Ljava/util/HashMap;

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Licb;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Licb;->V:Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    const-string v0, ""

    .line 181
    iput-object v0, p0, Licb;->W:Ljava/lang/String;

    .line 186
    new-instance v0, Licc;

    invoke-direct {v0, p0}, Licc;-><init>(Licb;)V

    iput-object v0, p0, Licb;->Y:Ljbb$h;

    .line 242
    iput-object p1, p0, Licb;->a:Lvn/viva/tgnet/TLRPC$Chat;

    return-void
.end method

.method static synthetic A(Licb;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic B(Licb;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic C(Licb;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic D(Licb;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic E(Licb;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic F(Licb;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic G(Licb;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Licb;->e()V

    return-void
.end method

.method static synthetic H(Licb;)Z
    .locals 0

    .line 116
    iget-boolean p0, p0, Licb;->v:Z

    return p0
.end method

.method static synthetic I(Licb;)Z
    .locals 0

    .line 116
    iget-boolean p0, p0, Licb;->t:Z

    return p0
.end method

.method static synthetic J(Licb;)Lvn/viva/ui/Cells/ChatActionCell;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->p:Lvn/viva/ui/Cells/ChatActionCell;

    return-object p0
.end method

.method static synthetic K(Licb;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->u:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic L(Licb;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->V:Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    return-object p0
.end method

.method static synthetic M(Licb;)Ljava/util/HashMap;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->X:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic N(Licb;)Ljava/util/ArrayList;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->U:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic O(Licb;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->q:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic P(Licb;)Lgcc;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->A:Lgcc;

    return-object p0
.end method

.method static synthetic Q(Licb;)Lvn/viva/ui/Components/SizeNotifierFrameLayout;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->z:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    return-object p0
.end method

.method static synthetic R(Licb;)Landroid/graphics/Path;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->H:Landroid/graphics/Path;

    return-object p0
.end method

.method static synthetic S(Licb;)Landroid/graphics/Paint;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->I:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic T(Licb;)Landroid/app/Dialog;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->visibleDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic U(Licb;)Landroid/app/Dialog;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->visibleDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic V(Licb;)Ljava/util/ArrayList;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic W(Licb;)Landroid/view/View;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic X(Licb;)Ljbb$h;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->Y:Ljbb$h;

    return-object p0
.end method

.method static synthetic Y(Licb;)I
    .locals 0

    .line 116
    iget p0, p0, Licb;->T:I

    return p0
.end method

.method private a(Lgcc;)I
    .locals 7

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1480
    :cond_0
    iget v1, p1, Lgcc;->g:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    return v0

    .line 1482
    :cond_1
    iget v1, p1, Lgcc;->g:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eq v1, v3, :cond_11

    iget v1, p1, Lgcc;->g:I

    const/16 v5, 0xb

    if-eq v1, v5, :cond_11

    iget v1, p1, Lgcc;->g:I

    const/16 v5, 0x10

    if-ne v1, v5, :cond_2

    goto/16 :goto_1

    .line 1488
    :cond_2
    invoke-virtual {p1}, Lgcc;->R()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    return v1

    .line 1490
    :cond_3
    invoke-virtual {p1}, Lgcc;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1491
    invoke-virtual {p1}, Lgcc;->af()Lvn/viva/tgnet/TLRPC$InputStickerSet;

    move-result-object p1

    .line 1492
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetID;

    const/4 v2, 0x7

    if-eqz v0, :cond_4

    .line 1493
    iget-wide v3, p1, Lvn/viva/tgnet/TLRPC$InputStickerSet;->id:J

    invoke-static {v3, v4}, Lhny;->a(J)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    .line 1496
    :cond_4
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetShortName;

    if-eqz v0, :cond_10

    .line 1497
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    invoke-static {p1}, Lhny;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    .line 1501
    :cond_5
    invoke-virtual {p1}, Lgcc;->W()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lgcc;->W()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, Lftu;->a:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lgcc;->Q()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lgcc;->S()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 1530
    :cond_7
    iget v0, p1, Lgcc;->g:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_8

    const/16 p1, 0x8

    return p1

    .line 1532
    :cond_8
    invoke-virtual {p1}, Lgcc;->aj()Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x3

    return p1

    :cond_9
    :goto_0
    const/4 v0, 0x0

    .line 1503
    iget-object v5, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v5, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    .line 1504
    new-instance v5, Ljava/io/File;

    iget-object v6, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1505
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-nez v0, :cond_b

    .line 1510
    iget-object v5, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v5}, Lfwe;->b(Lvn/viva/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v5

    .line 1511
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-eqz v0, :cond_10

    .line 1516
    invoke-virtual {p1}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1517
    invoke-virtual {p1}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 1519
    invoke-virtual {p1}, Lgcc;->J()Ljava/lang/String;

    move-result-object p1

    const-string v1, "attheme"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    return v3

    :cond_c
    const-string p1, "/xml"

    .line 1521
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x5

    return p1

    :cond_d
    const-string p1, "/png"

    .line 1523
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "/jpg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "/jpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    return v2

    :cond_f
    const/4 p1, 0x4

    return p1

    :cond_10
    return v1

    .line 1483
    :cond_11
    :goto_1
    invoke-virtual {p1}, Lgcc;->u()I

    move-result p1

    if-nez p1, :cond_12

    return v0

    :cond_12
    return v4
.end method

.method static synthetic a(Licb;J)J
    .locals 0

    .line 116
    iput-wide p1, p0, Licb;->r:J

    return-wide p1
.end method

.method static synthetic a(Licb;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 116
    iput-object p1, p0, Licb;->u:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private a(Lgcc;IZ)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p3, :cond_1

    .line 1167
    iget-object p3, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget p3, p3, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    if-eq p2, p3, :cond_1

    .line 1168
    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    if-lez p2, :cond_0

    .line 1169
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p2

    iget-object p3, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget p3, p3, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1171
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v0, p2}, Lftx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":\n"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1173
    :cond_0
    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    if-gez p2, :cond_1

    .line 1174
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p2

    iget-object p3, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget p3, p3, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    neg-int p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1176
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":\n"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1181
    :cond_1
    :goto_0
    iget p2, p1, Lgcc;->g:I

    if-nez p2, :cond_2

    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 1182
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1183
    :cond_2
    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz p2, :cond_3

    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 1184
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1186
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lgcc;->c:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method static synthetic a(Licb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 116
    iput-object p1, p0, Licb;->W:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Licb;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 116
    iput-object p1, p0, Licb;->U:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Licb;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 116
    iput-object p1, p0, Licb;->X:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic a(Licb;Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;
    .locals 0

    .line 116
    iput-object p1, p0, Licb;->V:Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    return-object p1
.end method

.method static synthetic a(Licb;)Lvn/viva/ui/Components/RecyclerListView;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    return-object p0
.end method

.method private a()V
    .locals 6

    .line 271
    iget-object v0, p0, Licb;->o:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Licb;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x41000000    # 8.0f

    if-nez v0, :cond_1

    .line 275
    iget-object v0, p0, Licb;->o:Landroid/widget/TextView;

    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    invoke-static {v1}, Lfti;->a(F)I

    move-result v4

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 276
    iget-object v0, p0, Licb;->o:Landroid/widget/TextView;

    const-string v1, "EventLogEmptyTextSearch"

    sget v2, Lchf$g;->EventLogEmptyTextSearch:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Licb;->W:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfti;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 277
    :cond_1
    iget-object v0, p0, Licb;->X:Ljava/util/HashMap;

    if-nez v0, :cond_4

    iget-object v0, p0, Licb;->V:Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Licb;->o:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    invoke-static {v1}, Lfti;->a(F)I

    move-result v3

    invoke-static {v1}, Lfti;->a(F)I

    move-result v4

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 282
    iget-object v0, p0, Licb;->a:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_3

    .line 283
    iget-object v0, p0, Licb;->o:Landroid/widget/TextView;

    const-string v1, "EventLogEmpty"

    sget v2, Lchf$g;->EventLogEmpty:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfti;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 285
    :cond_3
    iget-object v0, p0, Licb;->o:Landroid/widget/TextView;

    const-string v1, "EventLogEmptyChannel"

    sget v2, Lchf$g;->EventLogEmptyChannel:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfti;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 278
    :cond_4
    :goto_0
    iget-object v0, p0, Licb;->o:Landroid/widget/TextView;

    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    invoke-static {v1}, Lfti;->a(F)I

    move-result v4

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 279
    iget-object v0, p0, Licb;->o:Landroid/widget/TextView;

    const-string v1, "EventLogEmptySearch"

    sget v2, Lchf$g;->EventLogEmptySearch:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfti;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private a(I)V
    .locals 13

    .line 1281
    iget-object v0, p0, Licb;->A:Lgcc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1f4

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/16 v3, 0x17

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 1464
    :pswitch_1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Licb;->A:Lgcc;

    iget-object v3, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->phone_number:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 1465
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1466
    invoke-virtual {p0}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    .line 1468
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 1459
    :pswitch_2
    iget-object p1, p0, Licb;->A:Lgcc;

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageMedia;->phone_number:Ljava/lang/String;

    invoke-static {p1}, Lfti;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1451
    :pswitch_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "user_id"

    .line 1452
    iget-object v1, p0, Licb;->A:Lgcc;

    iget-object v1, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->user_id:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "phone"

    .line 1453
    iget-object v1, p0, Licb;->A:Lgcc;

    iget-object v1, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->phone_number:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "addContact"

    .line 1454
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1455
    new-instance v0, Lioz;

    invoke-direct {v0, p1}, Lioz;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Licb;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_3

    .line 1446
    :pswitch_4
    iget-object p1, p0, Licb;->A:Lgcc;

    invoke-virtual {p1}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object p1

    .line 1447
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Document;)V

    goto/16 :goto_3

    .line 1423
    :pswitch_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_1

    invoke-virtual {p0}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 1424
    invoke-virtual {p0}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 1425
    iput-object v6, p0, Licb;->A:Lgcc;

    return-void

    .line 1428
    :cond_1
    iget-object p1, p0, Licb;->A:Lgcc;

    invoke-virtual {p1}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object p1

    invoke-static {p1}, Lfwe;->b(Lvn/viva/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object p1

    .line 1429
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1430
    iget-object p1, p0, Licb;->A:Lgcc;

    invoke-virtual {p1}, Lgcc;->g()Ljava/lang/String;

    move-result-object p1

    .line 1432
    :cond_2
    iget-object v0, p0, Licb;->A:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1433
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 1434
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1435
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v6

    :cond_3
    if-eqz v0, :cond_4

    .line 1439
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 1440
    :cond_4
    iget-object v0, p0, Licb;->A:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lfwe;->b(Lvn/viva/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1442
    :cond_5
    invoke-virtual {p0}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Licb;->A:Lgcc;

    invoke-virtual {v3}, Lgcc;->Q()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    :goto_0
    iget-object v3, p0, Licb;->A:Lgcc;

    invoke-virtual {v3}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Licb;->A:Lgcc;

    invoke-virtual {v3}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v3

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v3, ""

    :goto_1
    invoke-static {v0, v2, v1, p1, v3}, Lvn/viva/messenger/MediaController;->a(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1419
    :pswitch_6
    new-instance p1, Lvn/viva/ui/Components/StickersAlert;

    invoke-virtual {p0}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object v8

    iget-object v0, p0, Licb;->A:Lgcc;

    invoke-virtual {v0}, Lgcc;->af()Lvn/viva/tgnet/TLRPC$InputStickerSet;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p1

    move-object v9, p0

    invoke-direct/range {v7 .. v12}, Lvn/viva/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/tgnet/TLRPC$InputStickerSet;Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;Lvn/viva/ui/Components/StickersAlert$StickersAlertDelegate;)V

    invoke-virtual {p0, p1}, Licb;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_3

    .line 1400
    :pswitch_7
    iget-object p1, p0, Licb;->A:Lgcc;

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 1401
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 1402
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1403
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    move-object p1, v6

    :cond_8
    if-eqz p1, :cond_9

    .line 1407
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 1408
    :cond_9
    iget-object p1, p0, Licb;->A:Lgcc;

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {p1}, Lfwe;->b(Lvn/viva/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1410
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_b

    invoke-virtual {p0}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    .line 1411
    invoke-virtual {p0}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 1412
    iput-object v6, p0, Licb;->A:Lgcc;

    return-void

    .line 1415
    :cond_b
    invoke-virtual {p0}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0, v4, v6, v6}, Lvn/viva/messenger/MediaController;->a(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1374
    :pswitch_8
    iget-object p1, p0, Licb;->A:Lgcc;

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 1375
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    .line 1376
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1377
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_c

    move-object p1, v6

    :cond_c
    if-eqz p1, :cond_d

    .line 1381
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    .line 1382
    :cond_d
    iget-object p1, p0, Licb;->A:Lgcc;

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {p1}, Lfwe;->b(Lvn/viva/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1384
    :cond_e
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1385
    iget-object v2, p0, Licb;->A:Lgcc;

    invoke-virtual {v2}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v2

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1386
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_f

    :try_start_1
    const-string v2, "android.intent.extra.STREAM"

    .line 1388
    invoke-virtual {p0}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "com.vivaimpl.talk.provider"

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v7}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1389
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v2, "android.intent.extra.STREAM"

    .line 1391
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    :cond_f
    const-string v2, "android.intent.extra.STREAM"

    .line 1394
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1396
    :goto_2
    invoke-virtual {p0}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v2, "ShareFile"

    sget v3, Lchf$g;->ShareFile:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 1290
    :pswitch_9
    iget-object p1, p0, Licb;->A:Lgcc;

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 1291
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    .line 1292
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1293
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_10

    move-object p1, v6

    :cond_10
    if-eqz p1, :cond_11

    .line 1297
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    .line 1298
    :cond_11
    iget-object p1, p0, Licb;->A:Lgcc;

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {p1}, Lfwe;->b(Lvn/viva/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1300
    :cond_12
    iget-object v0, p0, Licb;->A:Lgcc;

    iget v0, v0, Lgcc;->g:I

    if-eq v0, v1, :cond_13

    iget-object v0, p0, Licb;->A:Lgcc;

    iget v0, v0, Lgcc;->g:I

    if-ne v0, v5, :cond_16

    .line 1301
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_14

    invoke-virtual {p0}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    .line 1302
    invoke-virtual {p0}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 1303
    iput-object v6, p0, Licb;->A:Lgcc;

    return-void

    .line 1306
    :cond_14
    invoke-virtual {p0}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Licb;->A:Lgcc;

    iget v2, v2, Lgcc;->g:I

    if-ne v2, v1, :cond_15

    const/4 v4, 0x1

    :cond_15
    invoke-static {p1, v0, v4, v6, v6}, Lvn/viva/messenger/MediaController;->a(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1286
    :pswitch_a
    iget-object p1, p0, Licb;->A:Lgcc;

    invoke-direct {p0, p1, v4, v5}, Licb;->a(Lgcc;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfti;->b(Ljava/lang/CharSequence;)V

    .line 1473
    :cond_16
    :goto_3
    iput-object v6, p0, Licb;->A:Lgcc;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/os/Bundle;I)V
    .locals 3

    .line 1850
    iget-object v0, p0, Licb;->a:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Licb;->U:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Licb;->a:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lftv;->j(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1853
    :goto_0
    iget-object v1, p0, Licb;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1854
    iget-object v1, p0, Licb;->U:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    .line 1855
    iget v2, v1, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    if-ne v2, p2, :cond_1

    .line 1856
    iget-boolean p2, v1, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->can_edit:Z

    if-nez p2, :cond_2

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "ban_chat_id"

    .line 1862
    iget-object v0, p0, Licb;->a:Lvn/viva/tgnet/TLRPC$Chat;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 9

    .line 1042
    instance-of v0, p1, Lvn/viva/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_0

    .line 1043
    check-cast p1, Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lvn/viva/ui/Cells/ChatMessageCell;->getMessageObject()Lgcc;

    move-result-object p1

    goto :goto_0

    .line 1044
    :cond_0
    instance-of v0, p1, Lvn/viva/ui/Cells/ChatActionCell;

    if-eqz v0, :cond_1

    .line 1045
    check-cast p1, Lvn/viva/ui/Cells/ChatActionCell;

    invoke-virtual {p1}, Lvn/viva/ui/Cells/ChatActionCell;->getMessageObject()Lgcc;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    .line 1050
    :cond_2
    invoke-direct {p0, p1}, Licb;->a(Lgcc;)I

    move-result v0

    .line 1051
    iput-object p1, p0, Licb;->A:Lgcc;

    .line 1052
    invoke-virtual {p0}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 1055
    :cond_3
    new-instance p1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p1, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1057
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1060
    iget-object v3, p0, Licb;->A:Lgcc;

    iget v3, v3, Lgcc;->g:I

    const/4 v4, 0x3

    if-eqz v3, :cond_4

    iget-object v3, p0, Licb;->A:Lgcc;

    iget-object v3, v3, Lgcc;->e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    :cond_4
    const-string v3, "Copy"

    .line 1061
    sget v5, Lchf$g;->Copy:I

    invoke-static {v3, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    .line 1065
    iget-object v0, p0, Licb;->A:Lgcc;

    iget-object v0, v0, Lgcc;->B:Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;

    if-eqz v0, :cond_16

    iget-object v0, p0, Licb;->A:Lgcc;

    iget-object v0, v0, Lgcc;->B:Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionChangeStickerSet;

    if-eqz v0, :cond_16

    .line 1066
    iget-object v0, p0, Licb;->A:Lgcc;

    iget-object v0, v0, Lgcc;->B:Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;->new_stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    if-eqz v0, :cond_7

    .line 1067
    instance-of v3, v0, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetEmpty;

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    move-object v6, v0

    goto :goto_3

    .line 1068
    :cond_7
    :goto_2
    iget-object v0, p0, Licb;->A:Lgcc;

    iget-object v0, v0, Lgcc;->B:Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;->prev_stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    goto :goto_1

    :goto_3
    if-eqz v6, :cond_16

    .line 1071
    new-instance p1, Lvn/viva/ui/Components/StickersAlert;

    invoke-virtual {p0}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lvn/viva/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/tgnet/TLRPC$InputStickerSet;Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;Lvn/viva/ui/Components/StickersAlert$StickersAlertDelegate;)V

    invoke-virtual {p0, p1}, Licb;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    :cond_8
    const/16 v3, 0xb

    if-ne v0, v4, :cond_9

    .line 1076
    iget-object v0, p0, Licb;->A:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_16

    iget-object v0, p0, Licb;->A:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$WebPage;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v0}, Lgcc;->c(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "SaveToGIFs"

    .line 1077
    sget v4, Lchf$g;->SaveToGIFs:I

    invoke-static {v0, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_9
    const/4 v4, 0x4

    const/16 v5, 0xa

    const/4 v6, 0x6

    if-ne v0, v4, :cond_e

    .line 1081
    iget-object v0, p0, Licb;->A:Lgcc;

    invoke-virtual {v0}, Lgcc;->S()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "SaveToGallery"

    .line 1082
    sget v3, Lchf$g;->SaveToGallery:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "ShareFile"

    .line 1084
    sget v3, Lchf$g;->ShareFile:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 1086
    :cond_a
    iget-object v0, p0, Licb;->A:Lgcc;

    invoke-virtual {v0}, Lgcc;->Q()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "SaveToMusic"

    .line 1087
    sget v3, Lchf$g;->SaveToMusic:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1088
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "ShareFile"

    .line 1089
    sget v3, Lchf$g;->ShareFile:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 1091
    :cond_b
    iget-object v0, p0, Licb;->A:Lgcc;

    invoke-virtual {v0}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1092
    iget-object v0, p0, Licb;->A:Lgcc;

    invoke-virtual {v0}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-static {v0}, Lgcc;->c(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "SaveToGIFs"

    .line 1093
    sget v4, Lchf$g;->SaveToGIFs:I

    invoke-static {v0, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v0, "SaveToDownloads"

    .line 1096
    sget v3, Lchf$g;->SaveToDownloads:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "ShareFile"

    .line 1098
    sget v3, Lchf$g;->ShareFile:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_d
    const-string v0, "SaveToGallery"

    .line 1101
    sget v3, Lchf$g;->SaveToGallery:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_e
    const/4 v3, 0x5

    if-ne v0, v3, :cond_f

    const-string v0, "SaveToDownloads"

    .line 1107
    sget v3, Lchf$g;->SaveToDownloads:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "ShareFile"

    .line 1109
    sget v3, Lchf$g;->ShareFile:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_f
    if-ne v0, v5, :cond_10

    const-string v0, "SaveToDownloads"

    .line 1114
    sget v3, Lchf$g;->SaveToDownloads:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "ShareFile"

    .line 1116
    sget v3, Lchf$g;->ShareFile:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_10
    const/4 v3, 0x7

    if-ne v0, v6, :cond_11

    const-string v0, "SaveToGallery"

    .line 1119
    sget v4, Lchf$g;->SaveToGallery:I

    invoke-static {v0, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "SaveToDownloads"

    .line 1121
    sget v3, Lchf$g;->SaveToDownloads:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "ShareFile"

    .line 1123
    sget v3, Lchf$g;->ShareFile:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_11
    if-ne v0, v3, :cond_13

    .line 1126
    iget-object v0, p0, Licb;->A:Lgcc;

    invoke-virtual {v0}, Lgcc;->P()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "AddToMasks"

    .line 1127
    sget v3, Lchf$g;->AddToMasks:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    const-string v0, "AddToStickers"

    .line 1129
    sget v3, Lchf$g;->AddToStickers:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    const/16 v0, 0x9

    .line 1131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_13
    const/16 v3, 0x8

    if-ne v0, v3, :cond_16

    .line 1133
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v3, p0, Licb;->A:Lgcc;

    iget-object v3, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->user_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 1134
    iget v3, v0, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lguy;->c()I

    move-result v4

    if-eq v3, v4, :cond_14

    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v3

    iget-object v3, v3, Lftx;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    const-string v0, "AddContactTitle"

    .line 1135
    sget v3, Lchf$g;->AddContactTitle:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xf

    .line 1136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    :cond_14
    iget-object v0, p0, Licb;->A:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->phone_number:Ljava/lang/String;

    if-nez v0, :cond_15

    iget-object v0, p0, Licb;->A:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->phone_number:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const-string v0, "Copy"

    .line 1139
    sget v3, Lchf$g;->Copy:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x10

    .line 1140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "Call"

    .line 1141
    sget v3, Lchf$g;->Call:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x11

    .line 1142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    :cond_16
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    .line 1149
    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 1150
    new-instance v1, Lico;

    invoke-direct {v1, p0, v2}, Lico;-><init>(Licb;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "Message"

    .line 1160
    sget v1, Lchf$g;->Message:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 1161
    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Licb;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method static synthetic a(Licb;I)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Licb;->a(I)V

    return-void
.end method

.method static synthetic a(Licb;Landroid/os/Bundle;I)V
    .locals 0

    .line 116
    invoke-direct {p0, p1, p2}, Licb;->a(Landroid/os/Bundle;I)V

    return-void
.end method

.method static synthetic a(Licb;Landroid/view/View;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Licb;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Licb;Lgcc;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Licb;->b(Lgcc;)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .line 291
    iget-boolean v0, p0, Licb;->S:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    .line 295
    iput-wide v0, p0, Licb;->r:J

    .line 296
    iget-object v0, p0, Licb;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Licb;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Licb;->m:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 301
    :cond_1
    iget-object v0, p0, Licb;->P:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 302
    iget-object v0, p0, Licb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 303
    iget-object v0, p0, Licb;->Q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    const/4 v0, 0x1

    .line 305
    iput-boolean v0, p0, Licb;->S:Z

    .line 306
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_channels_getAdminLog;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_channels_getAdminLog;-><init>()V

    .line 307
    iget-object v2, p0, Licb;->a:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Chat;)Lvn/viva/tgnet/TLRPC$InputChannel;

    move-result-object v2

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_channels_getAdminLog;->channel:Lvn/viva/tgnet/TLRPC$InputChannel;

    .line 308
    iget-object v2, p0, Licb;->W:Ljava/lang/String;

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_channels_getAdminLog;->q:Ljava/lang/String;

    const/16 v2, 0x32

    .line 309
    iput v2, v1, Lvn/viva/tgnet/TLRPC$TL_channels_getAdminLog;->limit:I

    const-wide/16 v2, 0x0

    if-nez p1, :cond_3

    .line 310
    iget-object v4, p0, Licb;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 311
    iget-wide v4, p0, Licb;->r:J

    iput-wide v4, v1, Lvn/viva/tgnet/TLRPC$TL_channels_getAdminLog;->max_id:J

    goto :goto_0

    .line 313
    :cond_3
    iput-wide v2, v1, Lvn/viva/tgnet/TLRPC$TL_channels_getAdminLog;->max_id:J

    .line 315
    :goto_0
    iput-wide v2, v1, Lvn/viva/tgnet/TLRPC$TL_channels_getAdminLog;->min_id:J

    .line 316
    iget-object v2, p0, Licb;->V:Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    if-eqz v2, :cond_4

    .line 317
    iget v2, v1, Lvn/viva/tgnet/TLRPC$TL_channels_getAdminLog;->flags:I

    or-int/2addr v0, v2

    iput v0, v1, Lvn/viva/tgnet/TLRPC$TL_channels_getAdminLog;->flags:I

    .line 318
    iget-object v0, p0, Licb;->V:Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iput-object v0, v1, Lvn/viva/tgnet/TLRPC$TL_channels_getAdminLog;->events_filter:Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 320
    :cond_4
    iget-object v0, p0, Licb;->X:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 321
    iget v0, v1, Lvn/viva/tgnet/TLRPC$TL_channels_getAdminLog;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lvn/viva/tgnet/TLRPC$TL_channels_getAdminLog;->flags:I

    .line 322
    iget-object v0, p0, Licb;->X:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 323
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$TL_channels_getAdminLog;->admins:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$User;

    invoke-static {v2}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$User;)Lvn/viva/tgnet/TLRPC$InputUser;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 326
    :cond_5
    invoke-direct {p0}, Licb;->a()V

    .line 327
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v2, Lics;

    invoke-direct {v2, p0}, Lics;-><init>(Licb;)V

    invoke-virtual {v0, v1, v2}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    if-eqz p1, :cond_6

    .line 384
    iget-object p1, p0, Licb;->i:Licb$a;

    if-eqz p1, :cond_6

    .line 385
    iget-object p1, p0, Licb;->i:Licb$a;

    invoke-virtual {p1}, Licb$a;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method

.method static synthetic a(Licb;Z)Z
    .locals 0

    .line 116
    iput-boolean p1, p0, Licb;->S:Z

    return p1
.end method

.method private b(Z)Landroid/view/TextureView;
    .locals 7

    .line 1192
    iget-object v0, p0, Licb;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1195
    :cond_0
    iget-object v0, p0, Licb;->E:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 1196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_1

    .line 1197
    new-instance v0, Licp;

    invoke-virtual {p0}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v0, p0, v4}, Licp;-><init>(Licb;Landroid/content/Context;)V

    iput-object v0, p0, Licb;->E:Landroid/widget/FrameLayout;

    .line 1204
    iget-object v0, p0, Licb;->E:Landroid/widget/FrameLayout;

    new-instance v4, Licq;

    invoke-direct {v4, p0}, Licq;-><init>(Licb;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1211
    iget-object v0, p0, Licb;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    goto :goto_0

    .line 1213
    :cond_1
    new-instance v0, Licr;

    invoke-virtual {p0}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v0, p0, v4}, Licr;-><init>(Licb;Landroid/content/Context;)V

    iput-object v0, p0, Licb;->E:Landroid/widget/FrameLayout;

    .line 1242
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Licb;->H:Landroid/graphics/Path;

    .line 1243
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Licb;->I:Landroid/graphics/Paint;

    .line 1244
    iget-object v0, p0, Licb;->I:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1245
    iget-object v0, p0, Licb;->I:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1247
    :goto_0
    iget-object v0, p0, Licb;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 1248
    iget-object v0, p0, Licb;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1250
    new-instance v0, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p0}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v0, v4}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Licb;->F:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    .line 1251
    iget-object v0, p0, Licb;->F:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, v3}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->setBackgroundColor(I)V

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v4, -0x1

    if-eqz p1, :cond_2

    .line 1253
    iget-object p1, p0, Licb;->E:Landroid/widget/FrameLayout;

    iget-object v5, p0, Licb;->F:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v4, v0}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1256
    :cond_2
    new-instance p1, Landroid/view/TextureView;

    invoke-virtual {p0}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {p1, v5}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Licb;->G:Landroid/view/TextureView;

    .line 1257
    iget-object p1, p0, Licb;->G:Landroid/view/TextureView;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 1258
    iget-object p1, p0, Licb;->F:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v5, p0, Licb;->G:Landroid/view/TextureView;

    invoke-static {v4, v0}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1260
    :cond_3
    iget-object p1, p0, Licb;->E:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_4

    .line 1261
    iget-object p1, p0, Licb;->z:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    iget-object v0, p0, Licb;->E:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    sget v5, Lfti;->e:I

    sget v6, Lfti;->e:I

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2, v4}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1263
    :cond_4
    iget-object p1, p0, Licb;->E:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1264
    iget-object p1, p0, Licb;->F:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p1, v3}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->setDrawingReady(Z)V

    .line 1265
    iget-object p1, p0, Licb;->G:Landroid/view/TextureView;

    return-object p1
.end method

.method static synthetic b(Licb;)Ljava/util/HashMap;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->P:Ljava/util/HashMap;

    return-object p0
.end method

.method private b()V
    .locals 0

    return-void
.end method

.method private b(Lgcc;)V
    .locals 5

    .line 1831
    invoke-virtual {p0}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1834
    :cond_0
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "AppName"

    .line 1835
    sget v2, Lchf$g;->AppName:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "OK"

    .line 1836
    sget v2, Lchf$g;->OK:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 1837
    iget v1, p1, Lgcc;->g:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const-string p1, "NoPlayerInstalled"

    .line 1838
    sget v1, Lchf$g;->NoPlayerInstalled:I

    invoke-static {p1, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    :cond_1
    const-string v1, "NoHandleAppInstalled"

    .line 1840
    sget v2, Lchf$g;->NoHandleAppInstalled:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object p1

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 1842
    :goto_0
    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Licb;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method static synthetic b(Licb;Z)Z
    .locals 0

    .line 116
    iput-boolean p1, p0, Licb;->R:Z

    return p1
.end method

.method static synthetic c(Licb;)J
    .locals 2

    .line 116
    iget-wide v0, p0, Licb;->r:J

    return-wide v0
.end method

.method private c()V
    .locals 3

    .line 1540
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;-><init>()V

    .line 1541
    iget-object v1, p0, Licb;->a:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Chat;)Lvn/viva/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->channel:Lvn/viva/tgnet/TLRPC$InputChannel;

    .line 1542
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_channelParticipantsAdmins;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_channelParticipantsAdmins;-><init>()V

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lvn/viva/tgnet/TLRPC$ChannelParticipantsFilter;

    const/4 v1, 0x0

    .line 1543
    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->offset:I

    const/16 v1, 0xc8

    .line 1544
    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->limit:I

    .line 1545
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Licu;

    invoke-direct {v2, p0}, Licu;-><init>(Licb;)V

    invoke-virtual {v1, v0, v2}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    move-result v0

    .line 1563
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    iget v2, p0, Licb;->classGuid:I

    invoke-virtual {v1, v0, v2}, Lvn/viva/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    return-void
.end method

.method private c(Z)V
    .locals 6

    .line 1567
    iget-object v0, p0, Licb;->p:Lvn/viva/ui/Cells/ChatActionCell;

    invoke-virtual {v0}, Lvn/viva/ui/Cells/ChatActionCell;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Licb;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Licb;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Licb;->t:Z

    if-eqz v0, :cond_3

    .line 1568
    :cond_0
    iget-object v0, p0, Licb;->p:Lvn/viva/ui/Cells/ChatActionCell;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Cells/ChatActionCell;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1570
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Licb;->u:Landroid/animation/AnimatorSet;

    .line 1571
    iget-object p1, p0, Licb;->u:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1572
    iget-object p1, p0, Licb;->u:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/Animator;

    iget-object v3, p0, Licb;->p:Lvn/viva/ui/Cells/ChatActionCell;

    const-string v4, "alpha"

    new-array v1, v1, [F

    const/4 v5, 0x0

    aput v0, v1, v5

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1573
    iget-object p1, p0, Licb;->u:Landroid/animation/AnimatorSet;

    new-instance v0, Licw;

    invoke-direct {v0, p0}, Licw;-><init>(Licb;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1581
    iget-object p1, p0, Licb;->u:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 1582
    iget-object p1, p0, Licb;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 1584
    :cond_1
    iget-object p1, p0, Licb;->u:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2

    .line 1585
    iget-object p1, p0, Licb;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1586
    iput-object v1, p0, Licb;->u:Landroid/animation/AnimatorSet;

    .line 1588
    :cond_2
    iget-object p1, p0, Licb;->p:Lvn/viva/ui/Cells/ChatActionCell;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Cells/ChatActionCell;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic c(Licb;Z)Z
    .locals 0

    .line 116
    iput-boolean p1, p0, Licb;->x:Z

    return p1
.end method

.method static synthetic d(Licb;)Ljava/util/HashMap;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->Q:Ljava/util/HashMap;

    return-object p0
.end method

.method private d()V
    .locals 7

    .line 1621
    iget-object v0, p0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    .line 1623
    iget-object v4, p0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v4, v2}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1624
    instance-of v5, v4, Lvn/viva/ui/Cells/ChatMessageCell;

    if-eqz v5, :cond_0

    .line 1625
    check-cast v4, Lvn/viva/ui/Cells/ChatMessageCell;

    .line 1626
    invoke-virtual {v4}, Lvn/viva/ui/Cells/ChatMessageCell;->getMessageObject()Lgcc;

    move-result-object v5

    .line 1627
    iget-object v6, p0, Licb;->E:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lgcc;->W()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v6

    invoke-virtual {v6, v5}, Lvn/viva/messenger/MediaController;->f(Lgcc;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1628
    invoke-virtual {v4}, Lvn/viva/ui/Cells/ChatMessageCell;->getPhotoImage()Lfyr;

    move-result-object v0

    .line 1629
    iget-object v2, p0, Licb;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lfyr;->r()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1630
    iget-object v2, p0, Licb;->E:Landroid/widget/FrameLayout;

    iget-object v5, p0, Licb;->fragmentView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v4}, Lvn/viva/ui/Cells/ChatMessageCell;->getTop()I

    move-result v4

    add-int/2addr v5, v4

    invoke-virtual {v0}, Lfyr;->t()I

    move-result v0

    add-int/2addr v5, v0

    int-to-float v0, v5

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1631
    iget-object v0, p0, Licb;->fragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1632
    iget-object v0, p0, Licb;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1638
    :goto_1
    iget-object v2, p0, Licb;->E:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4

    .line 1639
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/messenger/MediaController;->l()Lgcc;

    move-result-object v2

    if-nez v0, :cond_3

    .line 1641
    iget-object v0, p0, Licb;->E:Landroid/widget/FrameLayout;

    sget v3, Lfti;->e:I

    neg-int v3, v3

    add-int/lit8 v3, v3, -0x64

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1642
    iget-object v0, p0, Licb;->fragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    if-eqz v2, :cond_4

    .line 1643
    invoke-virtual {v2}, Lgcc;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1644
    iget-boolean v0, p0, Licb;->y:Z

    if-nez v0, :cond_2

    invoke-static {}, Lvn/viva/ui/Components/PipRoundVideoView;->getInstance()Lvn/viva/ui/Components/PipRoundVideoView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1645
    :cond_2
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvn/viva/messenger/MediaController;->c(Z)V

    goto :goto_2

    .line 1649
    :cond_3
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0, v3}, Lvn/viva/messenger/MediaController;->c(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic d(Licb;Z)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Licb;->a(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 3

    .line 1594
    iget-object v0, p0, Licb;->h:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Licb;->L:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1597
    :cond_0
    iget-object v0, p0, Licb;->h:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 1598
    :cond_1
    iget-object v1, p0, Licb;->h:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_0
    if-lez v1, :cond_3

    .line 1600
    iget-object v1, p0, Licb;->i:Licb$a;

    invoke-virtual {v1}, Licb$a;->getItemCount()I

    if-eqz p1, :cond_2

    const/16 p1, 0x19

    goto :goto_1

    :cond_2
    const/4 p1, 0x5

    :goto_1
    if-gt v0, p1, :cond_3

    .line 1607
    iget-boolean p1, p0, Licb;->S:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Licb;->R:Z

    if-nez p1, :cond_3

    .line 1608
    invoke-direct {p0, v2}, Licb;->a(Z)V

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic e(Licb;Z)Landroid/view/TextureView;
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Licb;->b(Z)Landroid/view/TextureView;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 16

    move-object/from16 v0, p0

    .line 1655
    iget-object v1, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    if-nez v1, :cond_0

    return-void

    .line 1658
    :cond_0
    iget-object v1, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v1

    .line 1659
    iget-object v2, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Lvn/viva/ui/Components/RecyclerListView;->getMeasuredHeight()I

    move-result v2

    const v3, 0x7fffffff

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x7fffffff

    const v11, 0x7fffffff

    :goto_0
    if-ge v3, v1, :cond_a

    .line 1667
    iget-object v14, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v14, v3}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 1668
    instance-of v15, v14, Lvn/viva/ui/Cells/ChatMessageCell;

    if-eqz v15, :cond_3

    .line 1669
    move-object v4, v14

    check-cast v4, Lvn/viva/ui/Cells/ChatMessageCell;

    .line 1670
    invoke-virtual {v4}, Lvn/viva/ui/Cells/ChatMessageCell;->getTop()I

    move-result v13

    .line 1671
    invoke-virtual {v4}, Lvn/viva/ui/Cells/ChatMessageCell;->getBottom()I

    if-ltz v13, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    neg-int v5, v13

    .line 1673
    :goto_1
    invoke-virtual {v4}, Lvn/viva/ui/Cells/ChatMessageCell;->getMeasuredHeight()I

    move-result v12

    if-le v12, v2, :cond_2

    add-int v12, v5, v2

    :cond_2
    sub-int/2addr v12, v5

    .line 1677
    invoke-virtual {v4, v5, v12}, Lvn/viva/ui/Cells/ChatMessageCell;->setVisiblePart(II)V

    .line 1679
    invoke-virtual {v4}, Lvn/viva/ui/Cells/ChatMessageCell;->getMessageObject()Lgcc;

    move-result-object v5

    .line 1680
    iget-object v12, v0, Licb;->E:Landroid/widget/FrameLayout;

    if-eqz v12, :cond_3

    invoke-virtual {v5}, Lgcc;->W()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v12

    invoke-virtual {v12, v5}, Lvn/viva/messenger/MediaController;->f(Lgcc;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1681
    invoke-virtual {v4}, Lvn/viva/ui/Cells/ChatMessageCell;->getPhotoImage()Lfyr;

    move-result-object v4

    .line 1682
    iget-object v5, v0, Licb;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Lfyr;->r()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1683
    iget-object v5, v0, Licb;->E:Landroid/widget/FrameLayout;

    iget-object v6, v0, Licb;->fragmentView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v13

    invoke-virtual {v4}, Lfyr;->t()I

    move-result v4

    add-int/2addr v6, v4

    int-to-float v4, v6

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1684
    iget-object v4, v0, Licb;->fragmentView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1685
    iget-object v4, v0, Licb;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->invalidate()V

    const/4 v6, 0x1

    .line 1689
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v4

    iget-object v5, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Lvn/viva/ui/Components/RecyclerListView;->getPaddingTop()I

    move-result v5

    if-gt v4, v5, :cond_4

    goto :goto_2

    .line 1692
    :cond_4
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v4

    if-ge v4, v10, :cond_7

    if-nez v15, :cond_5

    .line 1695
    instance-of v5, v14, Lvn/viva/ui/Cells/ChatActionCell;

    if-eqz v5, :cond_6

    :cond_5
    move-object v7, v14

    :cond_6
    move v10, v4

    move-object v8, v14

    .line 1700
    :cond_7
    instance-of v5, v14, Lvn/viva/ui/Cells/ChatActionCell;

    if-eqz v5, :cond_9

    move-object v5, v14

    check-cast v5, Lvn/viva/ui/Cells/ChatActionCell;

    invoke-virtual {v5}, Lvn/viva/ui/Cells/ChatActionCell;->getMessageObject()Lgcc;

    move-result-object v5

    iget-boolean v5, v5, Lgcc;->p:Z

    if-eqz v5, :cond_9

    .line 1701
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    move-result v5

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v12

    if-eqz v5, :cond_8

    .line 1702
    invoke-virtual {v14, v12}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    if-ge v4, v11, :cond_9

    move v11, v4

    move-object v9, v14

    :cond_9
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1710
    :cond_a
    iget-object v1, v0, Licb;->E:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_c

    if-nez v6, :cond_b

    .line 1712
    iget-object v1, v0, Licb;->E:Landroid/widget/FrameLayout;

    sget v2, Lfti;->e:I

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x64

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1713
    iget-object v1, v0, Licb;->fragmentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1714
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/messenger/MediaController;->l()Lgcc;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1715
    invoke-virtual {v1}, Lgcc;->W()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Licb;->y:Z

    if-eqz v1, :cond_c

    .line 1716
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvn/viva/messenger/MediaController;->c(Z)V

    goto :goto_3

    .line 1719
    :cond_b
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvn/viva/messenger/MediaController;->c(Z)V

    :cond_c
    :goto_3
    if-eqz v7, :cond_e

    .line 1724
    instance-of v1, v7, Lvn/viva/ui/Cells/ChatMessageCell;

    if-eqz v1, :cond_d

    .line 1725
    check-cast v7, Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-virtual {v7}, Lvn/viva/ui/Cells/ChatMessageCell;->getMessageObject()Lgcc;

    move-result-object v1

    goto :goto_4

    .line 1727
    :cond_d
    check-cast v7, Lvn/viva/ui/Cells/ChatActionCell;

    invoke-virtual {v7}, Lvn/viva/ui/Cells/ChatActionCell;->getMessageObject()Lgcc;

    move-result-object v1

    .line 1729
    :goto_4
    iget-object v2, v0, Licb;->p:Lvn/viva/ui/Cells/ChatActionCell;

    iget-object v1, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Message;->date:I

    invoke-virtual {v2, v1}, Lvn/viva/ui/Cells/ChatActionCell;->setCustomDate(I)V

    :cond_e
    const/4 v2, 0x0

    .line 1731
    iput-boolean v2, v0, Licb;->s:Z

    .line 1732
    instance-of v1, v8, Lvn/viva/ui/Cells/ChatMessageCell;

    if-nez v1, :cond_f

    instance-of v1, v8, Lvn/viva/ui/Cells/ChatActionCell;

    if-nez v1, :cond_f

    const/4 v2, 0x1

    :cond_f
    iput-boolean v2, v0, Licb;->t:Z

    const/4 v1, 0x0

    if-eqz v9, :cond_18

    .line 1734
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Lvn/viva/ui/Components/RecyclerListView;->getPaddingTop()I

    move-result v3

    if-gt v2, v3, :cond_15

    iget-boolean v2, v0, Licb;->t:Z

    if-eqz v2, :cond_10

    goto :goto_5

    .line 1740
    :cond_10
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_11

    .line 1741
    invoke-virtual {v9, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1743
    :cond_11
    iget-object v2, v0, Licb;->u:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_12

    .line 1744
    iget-object v2, v0, Licb;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v2, 0x0

    .line 1745
    iput-object v2, v0, Licb;->u:Landroid/animation/AnimatorSet;

    .line 1747
    :cond_12
    iget-object v2, v0, Licb;->p:Lvn/viva/ui/Cells/ChatActionCell;

    invoke-virtual {v2}, Lvn/viva/ui/Cells/ChatActionCell;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    .line 1748
    iget-object v2, v0, Licb;->p:Lvn/viva/ui/Cells/ChatActionCell;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvn/viva/ui/Cells/ChatActionCell;->setTag(Ljava/lang/Object;)V

    .line 1750
    :cond_13
    iget-object v2, v0, Licb;->p:Lvn/viva/ui/Cells/ChatActionCell;

    invoke-virtual {v2}, Lvn/viva/ui/Cells/ChatActionCell;->getAlpha()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_14

    .line 1751
    iget-object v2, v0, Licb;->p:Lvn/viva/ui/Cells/ChatActionCell;

    invoke-virtual {v2, v3}, Lvn/viva/ui/Cells/ChatActionCell;->setAlpha(F)V

    :cond_14
    const/4 v2, 0x1

    .line 1753
    iput-boolean v2, v0, Licb;->s:Z

    goto :goto_6

    :cond_15
    :goto_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1735
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_16

    .line 1736
    invoke-virtual {v9, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1738
    :cond_16
    iget-boolean v2, v0, Licb;->t:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-direct {v0, v2}, Licb;->c(Z)V

    .line 1755
    :goto_6
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v3, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Lvn/viva/ui/Components/RecyclerListView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1756
    iget-object v3, v0, Licb;->p:Lvn/viva/ui/Cells/ChatActionCell;

    invoke-virtual {v3}, Lvn/viva/ui/Cells/ChatActionCell;->getMeasuredHeight()I

    move-result v3

    if-le v2, v3, :cond_17

    iget-object v3, v0, Licb;->p:Lvn/viva/ui/Cells/ChatActionCell;

    invoke-virtual {v3}, Lvn/viva/ui/Cells/ChatActionCell;->getMeasuredHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_17

    .line 1757
    iget-object v1, v0, Licb;->p:Lvn/viva/ui/Cells/ChatActionCell;

    iget-object v3, v0, Licb;->p:Lvn/viva/ui/Cells/ChatActionCell;

    invoke-virtual {v3}, Lvn/viva/ui/Cells/ChatActionCell;->getMeasuredHeight()I

    move-result v3

    neg-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v1, v2}, Lvn/viva/ui/Cells/ChatActionCell;->setTranslationY(F)V

    goto :goto_7

    .line 1759
    :cond_17
    iget-object v2, v0, Licb;->p:Lvn/viva/ui/Cells/ChatActionCell;

    invoke-virtual {v2, v1}, Lvn/viva/ui/Cells/ChatActionCell;->setTranslationY(F)V

    goto :goto_7

    :cond_18
    const/4 v2, 0x1

    .line 1762
    invoke-direct {v0, v2}, Licb;->c(Z)V

    .line 1763
    iget-object v2, v0, Licb;->p:Lvn/viva/ui/Cells/ChatActionCell;

    invoke-virtual {v2, v1}, Lvn/viva/ui/Cells/ChatActionCell;->setTranslationY(F)V

    :goto_7
    return-void
.end method

.method static synthetic e(Licb;)[I
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->w:[I

    return-object p0
.end method

.method static synthetic f(Licb;)Landroid/widget/FrameLayout;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->d:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 1809
    iget-object v0, p0, Licb;->n:Lvn/viva/ui/Components/ChatAvatarContainer;

    if-eqz v0, :cond_0

    .line 1810
    iget-object v0, p0, Licb;->n:Lvn/viva/ui/Components/ChatAvatarContainer;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatAvatarContainer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Licx;

    invoke-direct {v1, p0}, Licx;-><init>(Licb;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Licb;Z)Z
    .locals 0

    .line 116
    iput-boolean p1, p0, Licb;->v:Z

    return p1
.end method

.method static synthetic g(Licb;)Landroid/widget/FrameLayout;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->m:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic g(Licb;Z)Z
    .locals 0

    .line 116
    iput-boolean p1, p0, Licb;->y:Z

    return p1
.end method

.method static synthetic h(Licb;Z)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Licb;->c(Z)V

    return-void
.end method

.method static synthetic h(Licb;)Z
    .locals 0

    .line 116
    iget-boolean p0, p0, Licb;->R:Z

    return p0
.end method

.method static synthetic i(Licb;)Licb$a;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->i:Licb$a;

    return-object p0
.end method

.method static synthetic i(Licb;Z)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Licb;->d(Z)V

    return-void
.end method

.method static synthetic j(Licb;)Lvn/viva/messenger/support/widget/LinearLayoutManager;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->h:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic k(Licb;)Lvn/viva/ui/Components/ChatAvatarContainer;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->n:Lvn/viva/ui/Components/ChatAvatarContainer;

    return-object p0
.end method

.method static synthetic l(Licb;)Z
    .locals 0

    .line 116
    iget-boolean p0, p0, Licb;->x:Z

    return p0
.end method

.method static synthetic m(Licb;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Licb;->b()V

    return-void
.end method

.method static synthetic n(Licb;)J
    .locals 2

    .line 116
    iget-wide v0, p0, Licb;->O:J

    return-wide v0
.end method

.method static synthetic o(Licb;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->F:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    return-object p0
.end method

.method static synthetic p(Licb;)Landroid/widget/FrameLayout;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->E:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic q(Licb;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic r(Licb;)Lvn/viva/ui/ActionBar/ActionBarLayout;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic s(Licb;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic t(Licb;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic u(Licb;)Lvn/viva/ui/ActionBar/ActionBarLayout;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic v(Licb;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic w(Licb;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic x(Licb;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic y(Licb;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic z(Licb;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 116
    iget-object p0, p0, Licb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x0

    .line 1866
    invoke-static {p1, v0}, Lgvz;->a(Ljava/lang/String;[Z)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1869
    :cond_0
    new-instance p2, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p2, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "AppName"

    .line 1870
    sget v3, Lchf$g;->AppName:I

    invoke-static {v1, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "OpenUrlAlert"

    .line 1871
    sget v3, Lchf$g;->OpenUrlAlert:I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    invoke-static {v1, v3, v2}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "Open"

    .line 1872
    sget v2, Lchf$g;->Open:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Licy;

    invoke-direct {v2, p0, p1}, Licy;-><init>(Licb;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p1, "Cancel"

    .line 1878
    sget v1, Lchf$g;->Cancel:I

    invoke-static {p1, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 1879
    invoke-virtual {p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Licb;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_1

    .line 1867
    :cond_1
    :goto_0
    invoke-virtual {p0}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lgvz;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 486
    iget-object v2, v0, Licb;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v2, v4, :cond_0

    .line 488
    iget-object v4, v0, Licb;->c:Ljava/util/ArrayList;

    new-instance v5, Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-direct {v5, v1}, Lvn/viva/ui/Cells/ChatMessageCell;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 492
    :cond_0
    iput-boolean v3, v0, Licb;->x:Z

    const/4 v2, 0x1

    .line 493
    iput-boolean v2, v0, Licb;->hasOwnBackground:Z

    .line 495
    invoke-static {v1, v3}, Lvn/viva/ui/ActionBar/Theme;->createChatResources(Landroid/content/Context;Z)V

    .line 497
    iget-object v4, v0, Licb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v4, v3}, Lvn/viva/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 498
    iget-object v4, v0, Licb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_1

    invoke-static {}, Lfti;->b()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Lvn/viva/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 499
    iget-object v4, v0, Licb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v5, Lvn/viva/ui/ActionBar/BackDrawable;

    invoke-direct {v5, v3}, Lvn/viva/ui/ActionBar/BackDrawable;-><init>(Z)V

    invoke-virtual {v4, v5}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 500
    iget-object v4, v0, Licb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v5, Licz;

    invoke-direct {v5, v0}, Licz;-><init>(Licb;)V

    invoke-virtual {v4, v5}, Lvn/viva/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 509
    new-instance v4, Lvn/viva/ui/Components/ChatAvatarContainer;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v3}, Lvn/viva/ui/Components/ChatAvatarContainer;-><init>(Landroid/content/Context;Liid;Z)V

    iput-object v4, v0, Licb;->n:Lvn/viva/ui/Components/ChatAvatarContainer;

    .line 510
    iget-object v4, v0, Licb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    iget-object v6, v0, Licb;->n:Lvn/viva/ui/Components/ChatAvatarContainer;

    const/4 v7, -0x2

    const/high16 v8, -0x40800000    # -1.0f

    const/16 v9, 0x33

    const/high16 v10, 0x42600000    # 56.0f

    const/4 v11, 0x0

    const/high16 v12, 0x42200000    # 40.0f

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v6, v3, v7}, Lvn/viva/ui/ActionBar/ActionBar;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 512
    iget-object v4, v0, Licb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v4}, Lvn/viva/ui/ActionBar/ActionBar;->createMenu()Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object v4

    .line 513
    sget v6, Lchf$c;->ic_ab_search:I

    invoke-virtual {v4, v3, v6}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItem(II)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v4

    invoke-virtual {v4, v2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v4

    new-instance v6, Lida;

    invoke-direct {v6, v0}, Lida;-><init>(Licb;)V

    invoke-virtual {v4, v6}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v4

    iput-object v4, v0, Licb;->q:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 544
    iget-object v4, v0, Licb;->q:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v4}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v4

    const-string v6, "Search"

    sget v7, Lchf$g;->Search:I

    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    .line 546
    iget-object v4, v0, Licb;->n:Lvn/viva/ui/Components/ChatAvatarContainer;

    invoke-virtual {v4, v3}, Lvn/viva/ui/Components/ChatAvatarContainer;->setEnabled(Z)V

    .line 548
    iget-object v4, v0, Licb;->n:Lvn/viva/ui/Components/ChatAvatarContainer;

    iget-object v6, v0, Licb;->a:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lvn/viva/ui/Components/ChatAvatarContainer;->setTitle(Ljava/lang/CharSequence;)V

    .line 549
    iget-object v4, v0, Licb;->n:Lvn/viva/ui/Components/ChatAvatarContainer;

    const-string v6, "EventLogAllEvents"

    sget v7, Lchf$g;->EventLogAllEvents:I

    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lvn/viva/ui/Components/ChatAvatarContainer;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 550
    iget-object v4, v0, Licb;->n:Lvn/viva/ui/Components/ChatAvatarContainer;

    iget-object v6, v0, Licb;->a:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-virtual {v4, v6}, Lvn/viva/ui/Components/ChatAvatarContainer;->setChatAvatar(Lvn/viva/tgnet/TLRPC$Chat;)V

    .line 552
    new-instance v4, Lidb;

    invoke-direct {v4, v0, v1}, Lidb;-><init>(Licb;Landroid/content/Context;)V

    iput-object v4, v0, Licb;->fragmentView:Landroid/view/View;

    .line 682
    iget-object v4, v0, Licb;->fragmentView:Landroid/view/View;

    check-cast v4, Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    iput-object v4, v0, Licb;->z:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    .line 685
    iget-object v4, v0, Licb;->z:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    const-string v6, "chats_background"

    invoke-static {v6}, Lftc;->a(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->setBackgroundColor(I)V

    .line 687
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Licb;->m:Landroid/widget/FrameLayout;

    .line 688
    iget-object v4, v0, Licb;->m:Landroid/widget/FrameLayout;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 689
    iget-object v4, v0, Licb;->z:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    iget-object v7, v0, Licb;->m:Landroid/widget/FrameLayout;

    const/4 v8, -0x2

    const/16 v9, 0x11

    const/4 v10, -0x1

    invoke-static {v10, v8, v9}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 690
    iget-object v4, v0, Licb;->m:Landroid/widget/FrameLayout;

    new-instance v7, Lidc;

    invoke-direct {v7, v0}, Lidc;-><init>(Licb;)V

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 698
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Licb;->o:Landroid/widget/TextView;

    .line 699
    iget-object v4, v0, Licb;->o:Landroid/widget/TextView;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v4, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 700
    iget-object v4, v0, Licb;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 701
    iget-object v4, v0, Licb;->o:Landroid/widget/TextView;

    const-string v7, "chat_serviceText"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 702
    iget-object v4, v0, Licb;->o:Landroid/widget/TextView;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    invoke-static {}, Lvn/viva/ui/ActionBar/Theme;->getServiceMessageColor()I

    move-result v11

    invoke-static {v7, v11}, Lvn/viva/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 703
    iget-object v4, v0, Licb;->o:Landroid/widget/TextView;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v11

    invoke-static {v7}, Lfti;->a(F)I

    move-result v12

    invoke-static {v7}, Lfti;->a(F)I

    move-result v13

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    invoke-virtual {v4, v11, v12, v13, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 704
    iget-object v4, v0, Licb;->m:Landroid/widget/FrameLayout;

    iget-object v7, v0, Licb;->o:Landroid/widget/TextView;

    const/4 v11, -0x2

    const/high16 v12, -0x40000000    # -2.0f

    const/16 v13, 0x11

    const/high16 v14, 0x41800000    # 16.0f

    const/4 v15, 0x0

    const/high16 v16, 0x41800000    # 16.0f

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 706
    new-instance v4, Lidd;

    invoke-direct {v4, v0, v1}, Lidd;-><init>(Licb;Landroid/content/Context;)V

    iput-object v4, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    .line 758
    iget-object v4, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v7, Lide;

    invoke-direct {v7, v0}, Lide;-><init>(Licb;)V

    invoke-virtual {v4, v7}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 764
    iget-object v4, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lvn/viva/ui/Components/RecyclerListView;->setTag(Ljava/lang/Object;)V

    .line 765
    iget-object v4, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v4, v2}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 766
    iget-object v4, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v7, Licb$a;

    invoke-direct {v7, v0, v1}, Licb$a;-><init>(Licb;Landroid/content/Context;)V

    iput-object v7, v0, Licb;->i:Licb$a;

    invoke-virtual {v4, v7}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 767
    iget-object v4, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Lvn/viva/ui/Components/RecyclerListView;->setClipToPadding(Z)V

    .line 768
    iget-object v4, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    const/high16 v11, 0x40400000    # 3.0f

    invoke-static {v11}, Lfti;->a(F)I

    move-result v12

    invoke-virtual {v4, v3, v7, v3, v12}, Lvn/viva/ui/Components/RecyclerListView;->setPadding(IIII)V

    .line 769
    iget-object v4, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v4, v5}, Lvn/viva/ui/Components/RecyclerListView;->setItemAnimator(Lvn/viva/messenger/support/widget/RecyclerView$e;)V

    .line 770
    iget-object v4, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v4, v5}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 771
    new-instance v4, Lidf;

    invoke-direct {v4, v0, v1}, Lidf;-><init>(Licb;Landroid/content/Context;)V

    iput-object v4, v0, Licb;->h:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    .line 784
    iget-object v4, v0, Licb;->h:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v4, v2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->setOrientation(I)V

    .line 785
    iget-object v4, v0, Licb;->h:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v4, v2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 786
    iget-object v4, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v7, v0, Licb;->h:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v4, v7}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 787
    iget-object v4, v0, Licb;->z:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    iget-object v7, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    const/high16 v12, -0x40800000    # -1.0f

    invoke-static {v10, v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v4, v7, v12}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 788
    iget-object v4, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v7, Licd;

    invoke-direct {v7, v0}, Licd;-><init>(Licb;)V

    invoke-virtual {v4, v7}, Lvn/viva/ui/Components/RecyclerListView;->setOnScrollListener(Lvn/viva/messenger/support/widget/RecyclerView$l;)V

    .line 832
    iget v4, v0, Licb;->J:I

    if-eq v4, v10, :cond_2

    .line 833
    iget-object v4, v0, Licb;->h:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    iget v7, v0, Licb;->J:I

    iget v12, v0, Licb;->K:I

    invoke-virtual {v4, v7, v12}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 834
    iput v10, v0, Licb;->J:I

    .line 837
    :cond_2
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Licb;->d:Landroid/widget/FrameLayout;

    .line 838
    iget-object v4, v0, Licb;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 839
    iget-object v4, v0, Licb;->z:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    iget-object v7, v0, Licb;->d:Landroid/widget/FrameLayout;

    const/16 v12, 0x33

    invoke-static {v10, v10, v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v4, v7, v13}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 841
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Licb;->e:Landroid/view/View;

    .line 842
    iget-object v4, v0, Licb;->e:Landroid/view/View;

    sget v7, Lchf$c;->system_loader:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 843
    iget-object v4, v0, Licb;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v7, Lvn/viva/ui/ActionBar/Theme;->colorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 844
    iget-object v4, v0, Licb;->d:Landroid/widget/FrameLayout;

    iget-object v7, v0, Licb;->e:Landroid/view/View;

    const/16 v13, 0x24

    invoke-static {v13, v13, v9}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v4, v7, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 846
    new-instance v4, Lvn/viva/ui/Components/RadialProgressView;

    invoke-direct {v4, v1}, Lvn/viva/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Licb;->f:Lvn/viva/ui/Components/RadialProgressView;

    .line 847
    iget-object v4, v0, Licb;->f:Lvn/viva/ui/Components/RadialProgressView;

    const/high16 v7, 0x41e00000    # 28.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    invoke-virtual {v4, v7}, Lvn/viva/ui/Components/RadialProgressView;->setSize(I)V

    .line 848
    iget-object v4, v0, Licb;->f:Lvn/viva/ui/Components/RadialProgressView;

    const-string v7, "chat_serviceText"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Lvn/viva/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 849
    iget-object v4, v0, Licb;->d:Landroid/widget/FrameLayout;

    iget-object v7, v0, Licb;->f:Lvn/viva/ui/Components/RadialProgressView;

    const/16 v13, 0x20

    invoke-static {v13, v13, v9}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v4, v7, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 851
    new-instance v4, Lvn/viva/ui/Cells/ChatActionCell;

    invoke-direct {v4, v1}, Lvn/viva/ui/Cells/ChatActionCell;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Licb;->p:Lvn/viva/ui/Cells/ChatActionCell;

    .line 852
    iget-object v4, v0, Licb;->p:Lvn/viva/ui/Cells/ChatActionCell;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lvn/viva/ui/Cells/ChatActionCell;->setAlpha(F)V

    .line 853
    iget-object v4, v0, Licb;->z:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    iget-object v7, v0, Licb;->p:Lvn/viva/ui/Cells/ChatActionCell;

    const/4 v13, -0x2

    const/high16 v14, -0x40000000    # -2.0f

    const/16 v15, 0x31

    const/16 v16, 0x0

    const/high16 v17, 0x40800000    # 4.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v4, v7, v13}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 855
    iget-object v4, v0, Licb;->z:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    iget-object v7, v0, Licb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v4, v7}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->addView(Landroid/view/View;)V

    .line 857
    new-instance v4, Licf;

    invoke-direct {v4, v0, v1}, Licf;-><init>(Licb;Landroid/content/Context;)V

    iput-object v4, v0, Licb;->l:Landroid/widget/FrameLayout;

    .line 866
    iget-object v4, v0, Licb;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 867
    iget-object v4, v0, Licb;->l:Landroid/widget/FrameLayout;

    invoke-static {v11}, Lfti;->a(F)I

    move-result v7

    invoke-virtual {v4, v3, v7, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 868
    iget-object v4, v0, Licb;->z:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    iget-object v7, v0, Licb;->l:Landroid/widget/FrameLayout;

    const/16 v13, 0x50

    invoke-static {v10, v12, v13}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v4, v7, v14}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 869
    iget-object v4, v0, Licb;->l:Landroid/widget/FrameLayout;

    new-instance v7, Licg;

    invoke-direct {v7, v0}, Licg;-><init>(Licb;)V

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 894
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Licb;->j:Landroid/widget/TextView;

    .line 895
    iget-object v4, v0, Licb;->j:Landroid/widget/TextView;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v4, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 896
    iget-object v4, v0, Licb;->j:Landroid/widget/TextView;

    const-string v7, "fonts/sfpd_m.otf"

    invoke-static {v7}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 897
    iget-object v4, v0, Licb;->j:Landroid/widget/TextView;

    const-string v7, "chat_fieldOverlayText"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 898
    iget-object v4, v0, Licb;->j:Landroid/widget/TextView;

    const-string v7, "SETTINGS"

    sget v14, Lchf$g;->SETTINGS:I

    invoke-static {v7, v14}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 899
    iget-object v4, v0, Licb;->l:Landroid/widget/FrameLayout;

    iget-object v7, v0, Licb;->j:Landroid/widget/TextView;

    invoke-static {v8, v8, v9}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 901
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Licb;->k:Landroid/widget/ImageView;

    .line 902
    iget-object v4, v0, Licb;->k:Landroid/widget/ImageView;

    sget v7, Lchf$c;->log_info:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 903
    iget-object v4, v0, Licb;->k:Landroid/widget/ImageView;

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    const-string v8, "chat_fieldOverlayText"

    invoke-static {v8}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 904
    iget-object v4, v0, Licb;->k:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 905
    iget-object v4, v0, Licb;->l:Landroid/widget/FrameLayout;

    iget-object v7, v0, Licb;->k:Landroid/widget/ImageView;

    const/16 v14, 0x30

    const/high16 v15, 0x42400000    # 48.0f

    const/16 v16, 0x35

    const/high16 v17, 0x40400000    # 3.0f

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 906
    iget-object v4, v0, Licb;->k:Landroid/widget/ImageView;

    new-instance v7, Lici;

    invoke-direct {v7, v0}, Lici;-><init>(Licb;)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 921
    new-instance v4, Licj;

    invoke-direct {v4, v0, v1}, Licj;-><init>(Licb;Landroid/content/Context;)V

    iput-object v4, v0, Licb;->B:Landroid/widget/FrameLayout;

    .line 930
    iget-object v4, v0, Licb;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 931
    iget-object v4, v0, Licb;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 932
    iget-object v4, v0, Licb;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 933
    iget-object v4, v0, Licb;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 934
    iget-object v4, v0, Licb;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 935
    iget-object v2, v0, Licb;->B:Landroid/widget/FrameLayout;

    invoke-static {v11}, Lfti;->a(F)I

    move-result v4

    invoke-virtual {v2, v3, v4, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 936
    iget-object v2, v0, Licb;->z:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    iget-object v4, v0, Licb;->B:Landroid/widget/FrameLayout;

    invoke-static {v10, v12, v13}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 962
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Licb;->C:Landroid/widget/ImageView;

    .line 963
    iget-object v2, v0, Licb;->C:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 964
    iget-object v2, v0, Licb;->C:Landroid/widget/ImageView;

    sget v4, Lchf$c;->search_calendar:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 965
    iget-object v2, v0, Licb;->C:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    const-string v7, "chat_searchPanelIcons"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 966
    iget-object v2, v0, Licb;->B:Landroid/widget/FrameLayout;

    iget-object v4, v0, Licb;->C:Landroid/widget/ImageView;

    const/16 v7, 0x35

    const/16 v8, 0x30

    invoke-static {v8, v8, v7}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 967
    iget-object v2, v0, Licb;->C:Landroid/widget/ImageView;

    new-instance v4, Lick;

    invoke-direct {v4, v0}, Lick;-><init>(Licb;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1020
    new-instance v2, Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-direct {v2, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Licb;->D:Lvn/viva/ui/ActionBar/SimpleTextView;

    .line 1021
    iget-object v1, v0, Licb;->D:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v2, "chat_searchPanelText"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 1022
    iget-object v1, v0, Licb;->D:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 1023
    iget-object v1, v0, Licb;->D:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v2, "fonts/sfpd_m.otf"

    invoke-static {v2}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1024
    iget-object v1, v0, Licb;->B:Landroid/widget/FrameLayout;

    iget-object v2, v0, Licb;->D:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/4 v7, -0x1

    const/high16 v8, -0x40000000    # -2.0f

    const/16 v9, 0x13

    const/high16 v10, 0x42d80000    # 108.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1026
    iget-object v1, v0, Licb;->i:Licb$a;

    invoke-virtual {v1}, Licb$a;->a()V

    .line 1027
    iget-boolean v1, v0, Licb;->S:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Licb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1028
    iget-object v1, v0, Licb;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1029
    iget-object v1, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v1, v5}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_2

    .line 1031
    :cond_3
    iget-object v1, v0, Licb;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1032
    iget-object v1, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v2, v0, Licb;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 1035
    :goto_2
    invoke-direct/range {p0 .. p0}, Licb;->a()V

    .line 1037
    iget-object v1, v0, Licb;->fragmentView:Landroid/view/View;

    return-object v1
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 5

    .line 391
    sget v0, Lgpz;->aL:I

    if-ne p1, v0, :cond_0

    .line 392
    iget-object p1, p0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    if-eqz p1, :cond_e

    .line 393
    iget-object p1, p0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->invalidateViews()V

    goto/16 :goto_8

    .line 395
    :cond_0
    sget v0, Lgpz;->aZ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_5

    .line 396
    aget-object p1, p2, v2

    check-cast p1, Lgcc;

    .line 398
    invoke-virtual {p1}, Lgcc;->W()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 399
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    invoke-direct {p0, v1}, Licb;->b(Z)Landroid/view/TextureView;

    move-result-object p2

    iget-object v0, p0, Licb;->F:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v3, p0, Licb;->E:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2, v0, v3, v1}, Lvn/viva/messenger/MediaController;->a(Landroid/view/TextureView;Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;Landroid/widget/FrameLayout;Z)V

    .line 400
    invoke-direct {p0}, Licb;->d()V

    .line 403
    :cond_1
    iget-object p1, p0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    if-eqz p1, :cond_e

    .line 404
    iget-object p1, p0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_e

    .line 406
    iget-object v0, p0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0, p2}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 407
    instance-of v1, v0, Lvn/viva/ui/Cells/ChatMessageCell;

    if-eqz v1, :cond_4

    .line 408
    check-cast v0, Lvn/viva/ui/Cells/ChatMessageCell;

    .line 409
    invoke-virtual {v0}, Lvn/viva/ui/Cells/ChatMessageCell;->getMessageObject()Lgcc;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 411
    invoke-virtual {v1}, Lgcc;->R()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lgcc;->Q()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 413
    :cond_2
    invoke-virtual {v1}, Lgcc;->W()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 414
    invoke-virtual {v0, v2}, Lvn/viva/ui/Cells/ChatMessageCell;->a(Z)V

    goto :goto_2

    .line 412
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Lvn/viva/ui/Cells/ChatMessageCell;->b(Z)V

    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 420
    :cond_5
    sget v0, Lgpz;->aX:I

    if-eq p1, v0, :cond_a

    sget v0, Lgpz;->aY:I

    if-ne p1, v0, :cond_6

    goto/16 :goto_4

    .line 440
    :cond_6
    sget v0, Lgpz;->aW:I

    if-ne p1, v0, :cond_8

    .line 441
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Integer;

    .line 442
    iget-object p2, p0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    if-eqz p2, :cond_e

    .line 443
    iget-object p2, p0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result p2

    :goto_3
    if-ge v2, p2, :cond_e

    .line 445
    iget-object v0, p0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 446
    instance-of v1, v0, Lvn/viva/ui/Cells/ChatMessageCell;

    if-eqz v1, :cond_7

    .line 447
    check-cast v0, Lvn/viva/ui/Cells/ChatMessageCell;

    .line 448
    invoke-virtual {v0}, Lvn/viva/ui/Cells/ChatMessageCell;->getMessageObject()Lgcc;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 449
    invoke-virtual {v1}, Lgcc;->u()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_7

    .line 450
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/MediaController;->l()Lgcc;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 452
    iget p2, p1, Lgcc;->m:F

    iput p2, v1, Lgcc;->m:F

    .line 453
    iget p1, p1, Lgcc;->o:I

    iput p1, v1, Lgcc;->o:I

    .line 454
    invoke-virtual {v0}, Lvn/viva/ui/Cells/ChatMessageCell;->a()V

    goto/16 :goto_8

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 461
    :cond_8
    sget p2, Lgpz;->ar:I

    if-ne p1, p2, :cond_e

    .line 462
    iget-object p1, p0, Licb;->fragmentView:Landroid/view/View;

    if-eqz p1, :cond_e

    .line 464
    iget-object p1, p0, Licb;->fragmentView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    const-string p2, "chats_background"

    invoke-static {p2}, Lftc;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->setBackgroundColor(I)V

    .line 465
    iget-object p1, p0, Licb;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object p2, Lvn/viva/ui/ActionBar/Theme;->colorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 466
    iget-object p1, p0, Licb;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 467
    iget-object p1, p0, Licb;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object p2, Lvn/viva/ui/ActionBar/Theme;->colorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 469
    :cond_9
    iget-object p1, p0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->invalidateViews()V

    goto :goto_8

    .line 421
    :cond_a
    :goto_4
    iget-object p1, p0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    if-eqz p1, :cond_e

    .line 422
    iget-object p1, p0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_5
    if-ge p2, p1, :cond_e

    .line 424
    iget-object v0, p0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0, p2}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 425
    instance-of v3, v0, Lvn/viva/ui/Cells/ChatMessageCell;

    if-eqz v3, :cond_d

    .line 426
    check-cast v0, Lvn/viva/ui/Cells/ChatMessageCell;

    .line 427
    invoke-virtual {v0}, Lvn/viva/ui/Cells/ChatMessageCell;->getMessageObject()Lgcc;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 429
    invoke-virtual {v3}, Lgcc;->R()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v3}, Lgcc;->Q()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_6

    .line 431
    :cond_b
    invoke-virtual {v3}, Lgcc;->W()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 432
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v4

    invoke-virtual {v4, v3}, Lvn/viva/messenger/MediaController;->f(Lgcc;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 433
    invoke-virtual {v0, v1}, Lvn/viva/ui/Cells/ChatMessageCell;->a(Z)V

    goto :goto_7

    .line 430
    :cond_c
    :goto_6
    invoke-virtual {v0, v2}, Lvn/viva/ui/Cells/ChatMessageCell;->b(Z)V

    :cond_d
    :goto_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_e
    :goto_8
    return-void
.end method

.method public getThemeDescriptions()[Lvn/viva/ui/ActionBar/ThemeDescription;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0xcd

    .line 2446
    new-array v1, v1, [Lvn/viva/ui/ActionBar/ThemeDescription;

    new-instance v10, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Licb;->fragmentView:Landroid/view/View;

    const-string v9, "chat_wallpaper"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v10, v1, v2

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Licb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v18, "actionBarDefault"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    sget v7, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v12, "actionBarDefault"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Licb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v13, "actionBarDefaultIcon"

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v8, v0, Licb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v9, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v14, "actionBarDefaultSelector"

    const/4 v13, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v7, 0x4

    aput-object v3, v1, v7

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v9, v0, Licb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v10, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUBACKGROUND:I

    const-string v15, "actionBarDefaultSubmenuBackground"

    const/4 v14, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v8, 0x5

    aput-object v3, v1, v8

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v10, v0, Licb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v11, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    const-string v16, "actionBarDefaultSubmenuItem"

    const/4 v15, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v9, 0x6

    aput-object v3, v1, v9

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v11, v0, Licb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v12, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v17, "actionBarDefault"

    const/16 v16, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v17}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v10, 0x7

    aput-object v3, v1, v10

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v18, "actionBarDefault"

    const/16 v17, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v11, 0x8

    aput-object v3, v1, v11

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Licb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v14, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v19, "actionBarDefaultIcon"

    const/16 v18, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v12, 0x9

    aput-object v3, v1, v12

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Licb;->n:Lvn/viva/ui/Components/ChatAvatarContainer;

    .line 2459
    invoke-virtual {v13}, Lvn/viva/ui/Components/ChatAvatarContainer;->getTitleTextView()Lvn/viva/ui/ActionBar/SimpleTextView;

    move-result-object v14

    sget v15, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v20, "actionBarDefaultTitle"

    const/16 v19, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0xa

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Licb;->n:Lvn/viva/ui/Components/ChatAvatarContainer;

    .line 2460
    invoke-virtual {v14}, Lvn/viva/ui/Components/ChatAvatarContainer;->getSubtitleTextView()Lvn/viva/ui/ActionBar/SimpleTextView;

    move-result-object v15

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v14, v5, [Landroid/graphics/Paint;

    sget-object v17, Lvn/viva/ui/ActionBar/Theme;->chat_statusPaint:Landroid/graphics/Paint;

    aput-object v17, v14, v2

    sget-object v17, Lvn/viva/ui/ActionBar/Theme;->chat_statusRecordPaint:Landroid/graphics/Paint;

    aput-object v17, v14, v4

    const-string v21, "actionBarDefaultSubtitle"

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v14

    move-object v14, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v14, 0xb

    aput-object v3, v1, v14

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v17, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v22, "actionBarDefaultSelector"

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v15

    move-object v15, v3

    invoke-direct/range {v15 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v15, 0xc

    aput-object v3, v1, v15

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v14, v4, [Ljava/lang/Class;

    const-class v16, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v16, v14, v2

    new-array v13, v6, [Landroid/graphics/drawable/Drawable;

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->avatar_photoDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v13, v2

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->avatar_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v13, v4

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->avatar_savedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v13, v5

    const-string v23, "avatar_text"

    const/16 v18, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v15

    move-object/from16 v19, v14

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0xd

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "avatar_backgroundRed"

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0xe

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "avatar_backgroundOrange"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0xf

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "avatar_backgroundViolet"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x10

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "avatar_backgroundGreen"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x11

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "avatar_backgroundCyan"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x12

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "avatar_backgroundBlue"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x13

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "avatar_backgroundPink"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x14

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "avatar_nameInMessageRed"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x15

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "avatar_nameInMessageOrange"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x16

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "avatar_nameInMessageViolet"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x17

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "avatar_nameInMessageGreen"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x18

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "avatar_nameInMessageCyan"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x19

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "avatar_nameInMessageBlue"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x1a

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "avatar_nameInMessagePink"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x1b

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v5, [Landroid/graphics/drawable/Drawable;

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgInDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v2

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgInMediaDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v4

    const-string v21, "chat_inBubble"

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x1c

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v5, [Landroid/graphics/drawable/Drawable;

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgInSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v2

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgInMediaSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v4

    const-string v21, "chat_inBubbleSelected"

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x1d

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v5, [Landroid/graphics/drawable/Drawable;

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgInShadowDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v2

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgInMediaShadowDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v4

    const-string v21, "chat_inBubbleShadow"

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x1e

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v5, [Landroid/graphics/drawable/Drawable;

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgOutDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v2

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v4

    const-string v21, "chat_outBubble"

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x1f

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v5, [Landroid/graphics/drawable/Drawable;

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgOutSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v2

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgOutMediaSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v4

    const-string v21, "chat_outBubbleSelected"

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x20

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v5, [Landroid/graphics/drawable/Drawable;

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgOutShadowDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v2

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgOutMediaShadowDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v4

    const-string v21, "chat_outBubbleShadow"

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x21

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatActionCell;

    aput-object v14, v13, v2

    sget-object v18, Lvn/viva/ui/ActionBar/Theme;->chat_actionTextPaint:Landroid/text/TextPaint;

    const-string v21, "chat_serviceText"

    const/16 v19, 0x0

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x22

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatActionCell;

    aput-object v14, v13, v2

    sget-object v18, Lvn/viva/ui/ActionBar/Theme;->chat_actionTextPaint:Landroid/text/TextPaint;

    const-string v21, "chat_serviceLink"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x23

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v7, [Landroid/graphics/drawable/Drawable;

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_shareIconDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v2

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_botInlineDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v4

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_botLinkDrawalbe:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v5

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_goIconDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v6

    const-string v21, "chat_serviceIcon"

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x24

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v5, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-class v14, Lvn/viva/ui/Cells/ChatActionCell;

    aput-object v14, v13, v4

    const-string v21, "chat_serviceBackground"

    const/16 v19, 0x0

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x25

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v5, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-class v14, Lvn/viva/ui/Cells/ChatActionCell;

    aput-object v14, v13, v4

    const-string v21, "chat_serviceBackgroundSelected"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x26

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_messageTextIn"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x27

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_messageTextOut"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x28

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_messageLinkIn"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v13, 0x29

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_messageLinkOut"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v13, 0x2a

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v5, [Landroid/graphics/drawable/Drawable;

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgOutCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v2

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgOutHalfCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v4

    const-string v21, "chat_outSentCheck"

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x2b

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v5, [Landroid/graphics/drawable/Drawable;

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgOutCheckSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v2

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgOutHalfCheckSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v4

    const-string v21, "chat_outSentCheckSelected"

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x2c

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgOutClockDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v2

    const-string v21, "chat_outSentClock"

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x2d

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgOutSelectedClockDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v2

    const-string v21, "chat_outSentClockSelected"

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x2e

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgInClockDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v2

    const-string v21, "chat_inSentClock"

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x2f

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgInSelectedClockDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v2

    const-string v21, "chat_inSentClockSelected"

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x30

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v5, [Landroid/graphics/drawable/Drawable;

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgMediaCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v2

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgMediaHalfCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v4

    const-string v21, "chat_mediaSentCheck"

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x31

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v7, [Landroid/graphics/drawable/Drawable;

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgStickerHalfCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v2

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgStickerCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v4

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgStickerClockDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v5

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgStickerViewsDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v6

    const-string v21, "chat_serviceText"

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x32

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgMediaClockDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v2

    const-string v21, "chat_mediaSentClock"

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x33

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgOutViewsDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v2

    const-string v21, "chat_outViews"

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x34

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgOutViewsSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v2

    const-string v21, "chat_outViewsSelected"

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x35

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgInViewsDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v2

    const-string v21, "chat_inViews"

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x36

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgInViewsSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v2

    const-string v21, "chat_inViewsSelected"

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x37

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgMediaViewsDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v2

    const-string v21, "chat_mediaViews"

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x38

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgOutMenuDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v2

    const-string v21, "chat_outMenu"

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x39

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgOutMenuSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v2

    const-string v21, "chat_outMenuSelected"

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x3a

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgInMenuDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v2

    const-string v21, "chat_inMenu"

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x3b

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgInMenuSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v2

    const-string v21, "chat_inMenuSelected"

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x3c

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgMediaMenuDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v2

    const-string v21, "chat_mediaMenu"

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x3d

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v5, [Landroid/graphics/drawable/Drawable;

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgOutInstantDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v2

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgOutCallDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v4

    const-string v21, "chat_outInstant"

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x3e

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgOutCallSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v2

    const-string v21, "chat_outInstantSelected"

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x3f

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v5, [Landroid/graphics/drawable/Drawable;

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgInInstantDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v2

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgInCallDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v4

    const-string v21, "chat_inInstant"

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x40

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgInCallSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v2

    const-string v21, "chat_inInstantSelected"

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x41

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v5, [Landroid/graphics/drawable/Drawable;

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgCallUpRedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v2

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgCallDownRedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v4

    const-string v21, "calls_callReceivedRedIcon"

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x42

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v5, [Landroid/graphics/drawable/Drawable;

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgCallUpGreenDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v2

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgCallDownGreenDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v4

    const-string v21, "calls_callReceivedGreenIcon"

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x43

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    sget-object v18, Lvn/viva/ui/ActionBar/Theme;->chat_msgErrorPaint:Landroid/graphics/Paint;

    const-string v21, "chat_sentError"

    const/16 v19, 0x0

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x44

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_msgErrorDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v2

    const-string v21, "chat_sentErrorIcon"

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x45

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    sget-object v18, Lvn/viva/ui/ActionBar/Theme;->chat_durationPaint:Landroid/text/TextPaint;

    const-string v21, "chat_previewDurationText"

    const/16 v19, 0x0

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x46

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    sget-object v18, Lvn/viva/ui/ActionBar/Theme;->chat_gamePaint:Landroid/text/TextPaint;

    const-string v21, "chat_previewGameText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x47

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_inPreviewInstantText"

    const/16 v18, 0x0

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x48

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_outPreviewInstantText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x49

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_inPreviewInstantSelectedText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x4a

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_outPreviewInstantSelectedText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x4b

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    sget-object v18, Lvn/viva/ui/ActionBar/Theme;->chat_deleteProgressPaint:Landroid/graphics/Paint;

    const-string v21, "chat_secretTimeText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x4c

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_stickerNameText"

    const/16 v18, 0x0

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x4d

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    sget-object v18, Lvn/viva/ui/ActionBar/Theme;->chat_botButtonPaint:Landroid/text/TextPaint;

    const-string v21, "chat_botButtonText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x4e

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    sget-object v18, Lvn/viva/ui/ActionBar/Theme;->chat_botProgressPaint:Landroid/graphics/Paint;

    const-string v21, "chat_botProgress"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x4f

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_inForwardedNameText"

    const/16 v18, 0x0

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x50

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_outForwardedNameText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x51

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_inViaBotNameText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x52

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_outViaBotNameText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x53

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_stickerViaBotNameText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x54

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_inReplyLine"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x55

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_outReplyLine"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x56

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_stickerReplyLine"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x57

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_inReplyNameText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x58

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_outReplyNameText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x59

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_stickerReplyNameText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x5a

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_inReplyMessageText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x5b

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_outReplyMessageText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x5c

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_inReplyMediaMessageText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x5d

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_outReplyMediaMessageText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x5e

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_inReplyMediaMessageSelectedText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x5f

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_outReplyMediaMessageSelectedText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x60

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_stickerReplyMessageText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x61

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_inPreviewLine"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x62

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_outPreviewLine"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x63

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_inSiteNameText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x64

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_outSiteNameText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x65

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_inContactNameText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x66

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_outContactNameText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x67

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_inContactPhoneText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x68

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_outContactPhoneText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x69

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_mediaProgress"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x6a

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_inAudioProgress"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x6b

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_outAudioProgress"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x6c

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_inAudioSelectedProgress"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x6d

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_outAudioSelectedProgress"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x6e

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_mediaTimeText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x6f

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_inTimeText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x70

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_outTimeText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x71

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_inTimeSelectedText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x72

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_outTimeSelectedText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x73

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_inAudioPerfomerText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x74

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_outAudioPerfomerText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x75

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_inAudioTitleText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x76

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_outAudioTitleText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x77

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_inAudioDurationText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x78

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_outAudioDurationText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x79

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_inAudioDurationSelectedText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x7a

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_outAudioDurationSelectedText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x7b

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_inAudioSeekbar"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x7c

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_outAudioSeekbar"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x7d

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_inAudioSeekbarSelected"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x7e

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_outAudioSeekbarSelected"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x7f

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_inAudioSeekbarFill"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x80

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_outAudioSeekbarFill"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x81

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_inVoiceSeekbar"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x82

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_outVoiceSeekbar"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x83

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_inVoiceSeekbarSelected"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x84

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_outVoiceSeekbarSelected"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x85

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_inVoiceSeekbarFill"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x86

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_outVoiceSeekbarFill"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x87

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_inFileProgress"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x88

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_outFileProgress"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x89

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_inFileProgressSelected"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x8a

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_outFileProgressSelected"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x8b

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_inFileNameText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x8c

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_outFileNameText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x8d

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_inFileInfoText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x8e

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_outFileInfoText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x8f

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_inFileInfoSelectedText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x90

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_outFileInfoSelectedText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x91

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_inFileBackground"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x92

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_outFileBackground"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x93

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_inFileBackgroundSelected"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x94

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_outFileBackgroundSelected"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x95

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_inVenueNameText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x96

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_outVenueNameText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x97

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_inVenueInfoText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x98

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_outVenueInfoText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x99

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_inVenueInfoSelectedText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x9a

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_outVenueInfoSelectedText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x9b

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    const-string v21, "chat_mediaInfoText"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x9c

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    sget-object v18, Lvn/viva/ui/ActionBar/Theme;->chat_urlPaint:Landroid/graphics/Paint;

    const-string v21, "chat_linkSelectBackground"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x9d

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    sget-object v18, Lvn/viva/ui/ActionBar/Theme;->chat_textSearchSelectionPaint:Landroid/graphics/Paint;

    const-string v21, "chat_textSelectBackground"

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x9e

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v8, [Landroid/graphics/drawable/Drawable;

    sget-object v17, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v17, v17, v2

    aget-object v17, v17, v2

    aput-object v17, v14, v2

    sget-object v17, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v17, v17, v4

    aget-object v17, v17, v2

    aput-object v17, v14, v4

    sget-object v17, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v17, v17, v5

    aget-object v17, v17, v2

    aput-object v17, v14, v5

    sget-object v17, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v17, v17, v6

    aget-object v17, v17, v2

    aput-object v17, v14, v6

    sget-object v17, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v17, v17, v7

    aget-object v17, v17, v2

    aput-object v17, v14, v7

    const-string v21, "chat_outLoader"

    const/16 v18, 0x0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0x9f

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v8, [Landroid/graphics/drawable/Drawable;

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v16, v16, v2

    aget-object v16, v16, v2

    aput-object v16, v14, v2

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v16, v16, v4

    aget-object v16, v16, v2

    aput-object v16, v14, v4

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v16, v16, v5

    aget-object v16, v16, v2

    aput-object v16, v14, v5

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v16, v16, v6

    aget-object v16, v16, v2

    aput-object v16, v14, v6

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v16, v16, v7

    aget-object v16, v16, v2

    aput-object v16, v14, v7

    const-string v21, "chat_outBubble"

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0xa0

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v8, [Landroid/graphics/drawable/Drawable;

    sget-object v17, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v17, v17, v2

    aget-object v17, v17, v4

    aput-object v17, v14, v2

    sget-object v17, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v17, v17, v4

    aget-object v17, v17, v4

    aput-object v17, v14, v4

    sget-object v17, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v17, v17, v5

    aget-object v17, v17, v4

    aput-object v17, v14, v5

    sget-object v17, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v17, v17, v6

    aget-object v17, v17, v4

    aput-object v17, v14, v6

    sget-object v17, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v17, v17, v7

    aget-object v17, v17, v4

    aput-object v17, v14, v7

    const-string v21, "chat_outLoaderSelected"

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0xa1

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v8, [Landroid/graphics/drawable/Drawable;

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v16, v16, v2

    aget-object v16, v16, v4

    aput-object v16, v14, v2

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v16, v16, v4

    aget-object v16, v16, v4

    aput-object v16, v14, v4

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v16, v16, v5

    aget-object v16, v16, v4

    aput-object v16, v14, v5

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v16, v16, v6

    aget-object v16, v16, v4

    aput-object v16, v14, v6

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v16, v16, v7

    aget-object v16, v16, v4

    aput-object v16, v14, v7

    const-string v21, "chat_outBubbleSelected"

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0xa2

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v8, [Landroid/graphics/drawable/Drawable;

    sget-object v17, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v17, v17, v8

    aget-object v17, v17, v2

    aput-object v17, v14, v2

    sget-object v17, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v17, v17, v9

    aget-object v17, v17, v2

    aput-object v17, v14, v4

    sget-object v17, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v17, v17, v10

    aget-object v17, v17, v2

    aput-object v17, v14, v5

    sget-object v17, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v17, v17, v11

    aget-object v17, v17, v2

    aput-object v17, v14, v6

    sget-object v17, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v17, v17, v12

    aget-object v17, v17, v2

    aput-object v17, v14, v7

    const-string v21, "chat_inLoader"

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0xa3

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v8, [Landroid/graphics/drawable/Drawable;

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v16, v16, v8

    aget-object v16, v16, v2

    aput-object v16, v14, v2

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v16, v16, v9

    aget-object v16, v16, v2

    aput-object v16, v14, v4

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v16, v16, v10

    aget-object v16, v16, v2

    aput-object v16, v14, v5

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v16, v16, v11

    aget-object v16, v16, v2

    aput-object v16, v14, v6

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v16, v16, v12

    aget-object v16, v16, v2

    aput-object v16, v14, v7

    const-string v21, "chat_inBubble"

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0xa4

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v8, [Landroid/graphics/drawable/Drawable;

    sget-object v17, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v17, v17, v8

    aget-object v17, v17, v4

    aput-object v17, v14, v2

    sget-object v17, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v17, v17, v9

    aget-object v17, v17, v4

    aput-object v17, v14, v4

    sget-object v17, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v17, v17, v10

    aget-object v17, v17, v4

    aput-object v17, v14, v5

    sget-object v17, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v17, v17, v11

    aget-object v17, v17, v4

    aput-object v17, v14, v6

    sget-object v17, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v17, v17, v12

    aget-object v17, v17, v4

    aput-object v17, v14, v7

    const-string v21, "chat_inLoaderSelected"

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v13, 0xa5

    aput-object v3, v1, v13

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v14, v13, v2

    new-array v14, v8, [Landroid/graphics/drawable/Drawable;

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v8, v16, v8

    aget-object v8, v8, v4

    aput-object v8, v14, v2

    sget-object v8, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v8, v8, v9

    aget-object v8, v8, v4

    aput-object v8, v14, v4

    sget-object v8, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v8, v8, v10

    aget-object v8, v8, v4

    aput-object v8, v14, v5

    sget-object v8, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v8, v8, v11

    aget-object v8, v8, v4

    aput-object v8, v14, v6

    sget-object v8, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v8, v8, v12

    aget-object v8, v8, v4

    aput-object v8, v14, v7

    const-string v21, "chat_inBubbleSelected"

    const/16 v16, 0x0

    move-object v8, v14

    move-object v14, v3

    move-object/from16 v17, v13

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v8, 0xa6

    aput-object v3, v1, v8

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    sget v15, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v9, v8, v2

    new-array v9, v7, [Landroid/graphics/drawable/Drawable;

    sget-object v13, Lvn/viva/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    aget-object v13, v13, v2

    aget-object v13, v13, v2

    aput-object v13, v9, v2

    sget-object v13, Lvn/viva/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    aget-object v13, v13, v4

    aget-object v13, v13, v2

    aput-object v13, v9, v4

    sget-object v13, Lvn/viva/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    aget-object v13, v13, v5

    aget-object v13, v13, v2

    aput-object v13, v9, v5

    sget-object v13, Lvn/viva/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    aget-object v13, v13, v6

    aget-object v13, v13, v2

    aput-object v13, v9, v6

    const-string v20, "chat_mediaLoaderPhoto"

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v13, v3

    move-object/from16 v16, v8

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v20}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v8, 0xa7

    aput-object v3, v1, v8

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v9, v8, v2

    new-array v9, v7, [Landroid/graphics/drawable/Drawable;

    sget-object v13, Lvn/viva/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    aget-object v13, v13, v2

    aget-object v13, v13, v2

    aput-object v13, v9, v2

    sget-object v13, Lvn/viva/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    aget-object v13, v13, v4

    aget-object v13, v13, v2

    aput-object v13, v9, v4

    sget-object v13, Lvn/viva/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    aget-object v13, v13, v5

    aget-object v13, v13, v2

    aput-object v13, v9, v5

    sget-object v13, Lvn/viva/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    aget-object v13, v13, v6

    aget-object v13, v13, v2

    aput-object v13, v9, v6

    const-string v20, "chat_mediaLoaderPhotoIcon"

    const/4 v15, 0x0

    move-object v13, v3

    move-object/from16 v16, v8

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v20}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v8, 0xa8

    aput-object v3, v1, v8

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    sget v15, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v9, v8, v2

    new-array v9, v7, [Landroid/graphics/drawable/Drawable;

    sget-object v13, Lvn/viva/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    aget-object v13, v13, v2

    aget-object v13, v13, v4

    aput-object v13, v9, v2

    sget-object v13, Lvn/viva/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    aget-object v13, v13, v4

    aget-object v13, v13, v4

    aput-object v13, v9, v4

    sget-object v13, Lvn/viva/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    aget-object v13, v13, v5

    aget-object v13, v13, v4

    aput-object v13, v9, v5

    sget-object v13, Lvn/viva/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    aget-object v13, v13, v6

    aget-object v13, v13, v4

    aput-object v13, v9, v6

    const-string v20, "chat_mediaLoaderPhotoSelected"

    move-object v13, v3

    move-object/from16 v16, v8

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v20}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v8, 0xa9

    aput-object v3, v1, v8

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v9, v8, v2

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    sget-object v9, Lvn/viva/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    aget-object v9, v9, v2

    aget-object v9, v9, v4

    aput-object v9, v7, v2

    sget-object v9, Lvn/viva/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    aget-object v9, v9, v4

    aget-object v9, v9, v4

    aput-object v9, v7, v4

    sget-object v9, Lvn/viva/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    aget-object v9, v9, v5

    aget-object v9, v9, v4

    aput-object v9, v7, v5

    sget-object v9, Lvn/viva/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    aget-object v9, v9, v6

    aget-object v9, v9, v4

    aput-object v9, v7, v6

    const-string v20, "chat_mediaLoaderPhotoIconSelected"

    const/4 v15, 0x0

    move-object v13, v3

    move-object/from16 v16, v8

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v20}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0xaa

    aput-object v3, v1, v6

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    sget v15, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v7, v6, v2

    new-array v7, v5, [Landroid/graphics/drawable/Drawable;

    sget-object v8, Lvn/viva/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    aget-object v8, v8, v10

    aget-object v8, v8, v2

    aput-object v8, v7, v2

    sget-object v8, Lvn/viva/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    aget-object v8, v8, v11

    aget-object v8, v8, v2

    aput-object v8, v7, v4

    const-string v20, "chat_outLoaderPhoto"

    move-object v13, v3

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v20}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0xab

    aput-object v3, v1, v6

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v7, v6, v2

    new-array v7, v5, [Landroid/graphics/drawable/Drawable;

    sget-object v8, Lvn/viva/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    aget-object v8, v8, v10

    aget-object v8, v8, v2

    aput-object v8, v7, v2

    sget-object v8, Lvn/viva/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    aget-object v8, v8, v11

    aget-object v8, v8, v2

    aput-object v8, v7, v4

    const-string v20, "chat_outLoaderPhotoIcon"

    const/4 v15, 0x0

    move-object v13, v3

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v20}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0xac

    aput-object v3, v1, v6

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    sget v15, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v7, v6, v2

    new-array v7, v5, [Landroid/graphics/drawable/Drawable;

    sget-object v8, Lvn/viva/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    aget-object v8, v8, v10

    aget-object v8, v8, v4

    aput-object v8, v7, v2

    sget-object v8, Lvn/viva/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    aget-object v8, v8, v11

    aget-object v8, v8, v4

    aput-object v8, v7, v4

    const-string v20, "chat_outLoaderPhotoSelected"

    move-object v13, v3

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v20}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0xad

    aput-object v3, v1, v6

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v7, v6, v2

    new-array v7, v5, [Landroid/graphics/drawable/Drawable;

    sget-object v8, Lvn/viva/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    aget-object v8, v8, v10

    aget-object v8, v8, v4

    aput-object v8, v7, v2

    sget-object v8, Lvn/viva/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    aget-object v8, v8, v11

    aget-object v8, v8, v4

    aput-object v8, v7, v4

    const-string v20, "chat_outLoaderPhotoIconSelected"

    const/4 v15, 0x0

    move-object v13, v3

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v20}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0xae

    aput-object v3, v1, v6

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    sget v15, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v7, v6, v2

    new-array v7, v5, [Landroid/graphics/drawable/Drawable;

    sget-object v8, Lvn/viva/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    const/16 v9, 0xa

    aget-object v8, v8, v9

    aget-object v8, v8, v2

    aput-object v8, v7, v2

    sget-object v8, Lvn/viva/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    const/16 v9, 0xb

    aget-object v8, v8, v9

    aget-object v8, v8, v2

    aput-object v8, v7, v4

    const-string v20, "chat_inLoaderPhoto"

    move-object v13, v3

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v20}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0xaf

    aput-object v3, v1, v6

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v7, v6, v2

    new-array v7, v5, [Landroid/graphics/drawable/Drawable;

    sget-object v8, Lvn/viva/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    const/16 v9, 0xa

    aget-object v8, v8, v9

    aget-object v8, v8, v2

    aput-object v8, v7, v2

    sget-object v8, Lvn/viva/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    const/16 v9, 0xb

    aget-object v8, v8, v9

    aget-object v8, v8, v2

    aput-object v8, v7, v4

    const-string v20, "chat_inLoaderPhotoIcon"

    const/4 v15, 0x0

    move-object v13, v3

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v20}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0xb0

    aput-object v3, v1, v6

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    sget v15, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v7, v6, v2

    new-array v7, v5, [Landroid/graphics/drawable/Drawable;

    sget-object v8, Lvn/viva/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    const/16 v9, 0xa

    aget-object v8, v8, v9

    aget-object v8, v8, v4

    aput-object v8, v7, v2

    sget-object v8, Lvn/viva/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    const/16 v9, 0xb

    aget-object v8, v8, v9

    aget-object v8, v8, v4

    aput-object v8, v7, v4

    const-string v20, "chat_inLoaderPhotoSelected"

    move-object v13, v3

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v20}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v6, 0xb1

    aput-object v3, v1, v6

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v7, v6, v2

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    sget-object v7, Lvn/viva/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    const/16 v8, 0xa

    aget-object v7, v7, v8

    aget-object v7, v7, v4

    aput-object v7, v5, v2

    sget-object v7, Lvn/viva/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    const/16 v8, 0xb

    aget-object v7, v7, v8

    aget-object v7, v7, v4

    aput-object v7, v5, v4

    const-string v20, "chat_inLoaderPhotoIconSelected"

    const/4 v15, 0x0

    move-object v13, v3

    move-object/from16 v16, v6

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v20}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xb2

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v6, v5, v2

    new-array v6, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v7, Lvn/viva/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    aget-object v7, v7, v12

    aget-object v7, v7, v2

    aput-object v7, v6, v2

    const-string v20, "chat_outFileIcon"

    move-object v13, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v20}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xb3

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v6, v5, v2

    new-array v6, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v7, Lvn/viva/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    aget-object v7, v7, v12

    aget-object v7, v7, v4

    aput-object v7, v6, v2

    const-string v20, "chat_outFileSelectedIcon"

    move-object v13, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v20}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xb4

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v5, v9, v2

    new-array v11, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    const/16 v6, 0xc

    aget-object v5, v5, v6

    aget-object v5, v5, v2

    aput-object v5, v11, v2

    const-string v13, "chat_inFileIcon"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xb5

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v5, v9, v2

    new-array v11, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    const/16 v6, 0xc

    aget-object v5, v5, v6

    aget-object v5, v5, v4

    aput-object v5, v11, v2

    const-string v13, "chat_inFileSelectedIcon"

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xb6

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v9, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v5, v9, v2

    new-array v11, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->chat_contactDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v5, v2

    aput-object v5, v11, v2

    const-string v13, "chat_inContactBackground"

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xb7

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v5, v9, v2

    new-array v11, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->chat_contactDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v5, v2

    aput-object v5, v11, v2

    const-string v13, "chat_inContactIcon"

    const/4 v8, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xb8

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v9, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v5, v9, v2

    new-array v11, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->chat_contactDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v5, v4

    aput-object v5, v11, v2

    const-string v13, "chat_outContactBackground"

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xb9

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v5, v9, v2

    new-array v11, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->chat_contactDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v5, v4

    aput-object v5, v11, v2

    const-string v13, "chat_outContactIcon"

    const/4 v8, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xba

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v9, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v5, v9, v2

    new-array v11, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->chat_locationDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v5, v2

    aput-object v5, v11, v2

    const-string v13, "chat_inLocationBackground"

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xbb

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v5, v9, v2

    new-array v11, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->chat_locationDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v5, v2

    aput-object v5, v11, v2

    const-string v13, "chat_inLocationIcon"

    const/4 v8, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xbc

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v9, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v5, v9, v2

    new-array v11, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->chat_locationDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v5, v4

    aput-object v5, v11, v2

    const-string v13, "chat_outLocationBackground"

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xbd

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/ChatMessageCell;

    aput-object v5, v9, v2

    new-array v11, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->chat_locationDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v5, v4

    aput-object v5, v11, v2

    const-string v13, "chat_outLocationIcon"

    const/4 v8, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xbe

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Licb;->l:Landroid/widget/FrameLayout;

    sget-object v10, Lvn/viva/ui/ActionBar/Theme;->chat_composeBackgroundPaint:Landroid/graphics/Paint;

    const-string v13, "chat_messagePanelBackground"

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xbf

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Licb;->l:Landroid/widget/FrameLayout;

    new-array v11, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->chat_composeShadowDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v11, v2

    const-string v13, "chat_messagePanelShadow"

    const/4 v10, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xc0

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Licb;->j:Landroid/widget/TextView;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v13, "chat_fieldOverlayText"

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xc1

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Licb;->o:Landroid/widget/TextView;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v13, "chat_serviceText"

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xc2

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Licb;->f:Lvn/viva/ui/Components/RadialProgressView;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    const-string v13, "chat_serviceText"

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xc3

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    new-array v9, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/ChatUnreadCell;

    aput-object v5, v9, v2

    const-string v5, "backgroundLayout"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    const-string v14, "chat_unreadMessagesStartBackground"

    const/4 v13, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xc4

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v9, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/ChatUnreadCell;

    aput-object v5, v9, v2

    const-string v5, "imageView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    const-string v14, "chat_unreadMessagesStartArrowIcon"

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xc5

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v9, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/ChatUnreadCell;

    aput-object v5, v9, v2

    const-string v5, "textView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    const-string v14, "chat_unreadMessagesStartText"

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xc6

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Licb;->e:Landroid/view/View;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SERVICEBACKGROUND:I

    const-string v13, "chat_serviceBackground"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xc7

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Licb;->o:Landroid/widget/TextView;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SERVICEBACKGROUND:I

    const-string v13, "chat_serviceBackground"

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xc8

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SERVICEBACKGROUND:I

    new-array v9, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/ChatLoadingCell;

    aput-object v5, v9, v2

    const-string v5, "textView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    const-string v14, "chat_serviceBackground"

    const/4 v13, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xc9

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Licb;->g:Lvn/viva/ui/Components/RecyclerListView;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    new-array v9, v4, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/ChatLoadingCell;

    aput-object v4, v9, v2

    const-string v2, "textView"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v10

    const-string v14, "chat_serviceText"

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xca

    aput-object v3, v1, v2

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Licb;->n:Lvn/viva/ui/Components/ChatAvatarContainer;

    .line 2663
    invoke-virtual {v3}, Lvn/viva/ui/Components/ChatAvatarContainer;->getTimeItem()Landroid/widget/ImageView;

    move-result-object v5

    const-string v11, "chat_secretTimerBackground"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xcb

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Licb;->n:Lvn/viva/ui/Components/ChatAvatarContainer;

    .line 2664
    invoke-virtual {v3}, Lvn/viva/ui/Components/ChatAvatarContainer;->getTimeItem()Landroid/widget/ImageView;

    move-result-object v5

    const-string v11, "chat_secretTimerText"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xcc

    aput-object v2, v1, v3

    return-object v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1824
    invoke-direct {p0}, Licb;->f()V

    .line 1825
    iget-object p1, p0, Licb;->visibleDialog:Landroid/app/Dialog;

    instance-of p1, p1, Landroid/app/DatePickerDialog;

    if-eqz p1, :cond_0

    .line 1826
    iget-object p1, p0, Licb;->visibleDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 247
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 248
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aL:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 249
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aZ:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 250
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aY:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 251
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aX:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 252
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aW:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 253
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->ar:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    .line 254
    invoke-direct {p0, v0}, Licb;->a(Z)V

    .line 255
    invoke-direct {p0}, Licb;->c()V

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 261
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 262
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aL:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 263
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aZ:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 264
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aY:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 265
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aX:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 266
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aW:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 267
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->ar:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1803
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onPause()V

    const/4 v0, 0x1

    .line 1804
    iput-boolean v0, p0, Licb;->L:Z

    .line 1805
    iput-boolean v0, p0, Licb;->M:Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1787
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onResume()V

    const/4 v0, 0x0

    .line 1789
    iput-boolean v0, p0, Licb;->L:Z

    .line 1790
    invoke-direct {p0, v0}, Licb;->d(Z)V

    .line 1791
    iget-boolean v1, p0, Licb;->M:Z

    if-eqz v1, :cond_0

    .line 1792
    iput-boolean v0, p0, Licb;->M:Z

    .line 1793
    iget-object v0, p0, Licb;->i:Licb$a;

    if-eqz v0, :cond_0

    .line 1794
    iget-object v0, p0, Licb;->i:Licb$a;

    invoke-virtual {v0}, Licb$a;->notifyDataSetChanged()V

    .line 1798
    :cond_0
    invoke-direct {p0}, Licb;->f()V

    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 1

    .line 1779
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lgpz;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1781
    iput-boolean p1, p0, Licb;->N:Z

    :cond_0
    return-void
.end method

.method public onTransitionAnimationStart(ZZ)V
    .locals 5

    .line 1769
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p2

    const/4 v0, 0x5

    new-array v0, v0, [I

    sget v1, Lgpz;->q:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lgpz;->c:I

    const/4 v3, 0x1

    aput v1, v0, v3

    sget v1, Lgpz;->d:I

    const/4 v4, 0x2

    aput v1, v0, v4

    sget v1, Lgpz;->h:I

    const/4 v4, 0x3

    aput v1, v0, v4

    sget v1, Lgpz;->aa:I

    const/4 v4, 0x4

    aput v1, v0, v4

    invoke-virtual {p2, v0}, Lgpz;->a([I)V

    .line 1771
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p2

    invoke-virtual {p2, v3}, Lgpz;->a(Z)V

    if-eqz p1, :cond_0

    .line 1773
    iput-boolean v2, p0, Licb;->N:Z

    :cond_0
    return-void
.end method
