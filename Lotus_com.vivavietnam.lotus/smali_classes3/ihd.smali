.class public Lihd;
.super Lvn/viva/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgpz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lihd$a;,
        Lihd$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private a:Lihd$a;

.field private b:Lvn/viva/ui/Components/EmptyTextProgressView;

.field private c:Lvn/viva/ui/Components/RecyclerListView;

.field private d:Lihd$b;

.field private e:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

.field private f:Lvn/viva/tgnet/TLRPC$Chat;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$ChannelParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$ChannelParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lvn/viva/tgnet/TLRPC$ChannelParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 123
    invoke-direct {p0, p1}, Lvn/viva/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lihd;->g:Ljava/util/ArrayList;

    .line 87
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lihd;->h:Ljava/util/ArrayList;

    .line 88
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lihd;->i:Ljava/util/HashMap;

    .line 124
    iget-object p1, p0, Lihd;->arguments:Landroid/os/Bundle;

    const-string v0, "chat_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lihd;->j:I

    .line 125
    iget-object p1, p0, Lihd;->arguments:Landroid/os/Bundle;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lihd;->k:I

    .line 126
    iget-object p1, p0, Lihd;->arguments:Landroid/os/Bundle;

    const-string v0, "open_search"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lihd;->G:Z

    .line 127
    iget-object p1, p0, Lihd;->arguments:Landroid/os/Bundle;

    const-string v0, "selectType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lihd;->E:I

    .line 128
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget v0, p0, Lihd;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    iput-object p1, p0, Lihd;->f:Lvn/viva/tgnet/TLRPC$Chat;

    return-void
.end method

.method static synthetic A(Lihd;)I
    .locals 0

    .line 74
    iget p0, p0, Lihd;->w:I

    return p0
.end method

.method static synthetic B(Lihd;)I
    .locals 0

    .line 74
    iget p0, p0, Lihd;->z:I

    return p0
.end method

.method static synthetic C(Lihd;)I
    .locals 0

    .line 74
    iget p0, p0, Lihd;->A:I

    return p0
.end method

.method static synthetic D(Lihd;)I
    .locals 0

    .line 74
    iget p0, p0, Lihd;->t:I

    return p0
.end method

.method static synthetic E(Lihd;)I
    .locals 0

    .line 74
    iget p0, p0, Lihd;->q:I

    return p0
.end method

.method static synthetic F(Lihd;)I
    .locals 0

    .line 74
    iget p0, p0, Lihd;->x:I

    return p0
.end method

.method static synthetic G(Lihd;)I
    .locals 0

    .line 74
    iget p0, p0, Lihd;->C:I

    return p0
.end method

.method static synthetic H(Lihd;)Ljava/util/ArrayList;
    .locals 0

    .line 74
    iget-object p0, p0, Lihd;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lihd;Lvn/viva/tgnet/TLRPC$ChannelParticipant;)I
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lihd;->a(Lvn/viva/tgnet/TLRPC$ChannelParticipant;)I

    move-result p0

    return p0
.end method

.method private a(Lvn/viva/tgnet/TLRPC$ChannelParticipant;)I
    .locals 1

    .line 732
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_channelParticipantCreator;

    if-nez v0, :cond_2

    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_channelParticipantSelf;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 734
    :cond_0
    instance-of p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelParticipantAdmin;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lihd;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 74
    iput-object p1, p0, Lihd;->h:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lihd;)Lvn/viva/ui/Components/EmptyTextProgressView;
    .locals 0

    .line 74
    iget-object p0, p0, Lihd;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 132
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget v1, p0, Lihd;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, p0, Lihd;->f:Lvn/viva/tgnet/TLRPC$Chat;

    .line 133
    iget-object v0, p0, Lihd;->f:Lvn/viva/tgnet/TLRPC$Chat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 136
    iput v0, p0, Lihd;->n:I

    .line 137
    iput v0, p0, Lihd;->o:I

    .line 138
    iput v0, p0, Lihd;->p:I

    .line 139
    iput v0, p0, Lihd;->q:I

    .line 140
    iput v0, p0, Lihd;->r:I

    .line 141
    iput v0, p0, Lihd;->s:I

    .line 142
    iput v0, p0, Lihd;->t:I

    .line 143
    iput v0, p0, Lihd;->u:I

    .line 144
    iput v0, p0, Lihd;->v:I

    .line 145
    iput v0, p0, Lihd;->x:I

    .line 146
    iput v0, p0, Lihd;->w:I

    .line 147
    iput v0, p0, Lihd;->y:I

    .line 148
    iput v0, p0, Lihd;->z:I

    .line 149
    iput v0, p0, Lihd;->A:I

    .line 150
    iput v0, p0, Lihd;->B:I

    .line 151
    iput v0, p0, Lihd;->C:I

    const/4 v1, 0x0

    .line 153
    iput v1, p0, Lihd;->D:I

    .line 154
    iget v2, p0, Lihd;->k:I

    if-nez v2, :cond_8

    .line 161
    iput v0, p0, Lihd;->r:I

    .line 162
    iput v0, p0, Lihd;->t:I

    .line 164
    iget-object v2, p0, Lihd;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 165
    iget v2, p0, Lihd;->D:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lihd;->D:I

    iput v2, p0, Lihd;->u:I

    .line 166
    iget v2, p0, Lihd;->D:I

    iput v2, p0, Lihd;->v:I

    .line 167
    iget v2, p0, Lihd;->D:I

    iget-object v3, p0, Lihd;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lihd;->D:I

    .line 168
    iget v2, p0, Lihd;->D:I

    iput v2, p0, Lihd;->w:I

    .line 170
    :cond_1
    iget-object v2, p0, Lihd;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 171
    iget v2, p0, Lihd;->u:I

    if-eq v2, v0, :cond_2

    .line 172
    iget v2, p0, Lihd;->D:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lihd;->D:I

    iput v2, p0, Lihd;->x:I

    .line 174
    :cond_2
    iget v2, p0, Lihd;->D:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lihd;->D:I

    iput v2, p0, Lihd;->y:I

    .line 175
    iget v2, p0, Lihd;->D:I

    iput v2, p0, Lihd;->z:I

    .line 176
    iget v2, p0, Lihd;->D:I

    iget-object v3, p0, Lihd;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lihd;->D:I

    .line 177
    iget v2, p0, Lihd;->D:I

    iput v2, p0, Lihd;->A:I

    .line 179
    :cond_3
    iget v2, p0, Lihd;->v:I

    if-ne v2, v0, :cond_6

    iget v2, p0, Lihd;->z:I

    if-eq v2, v0, :cond_4

    goto :goto_0

    .line 185
    :cond_4
    iget-object v0, p0, Lihd;->e:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_5

    .line 186
    iget-object v0, p0, Lihd;->e:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    .line 188
    :cond_5
    iget v0, p0, Lihd;->D:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lihd;->D:I

    iput v0, p0, Lihd;->C:I

    goto/16 :goto_3

    .line 180
    :cond_6
    :goto_0
    iget-object v0, p0, Lihd;->e:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_7

    .line 181
    iget-object v0, p0, Lihd;->e:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    .line 183
    :cond_7
    iget v0, p0, Lihd;->D:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lihd;->D:I

    iput v0, p0, Lihd;->B:I

    goto/16 :goto_3

    .line 190
    :cond_8
    iget v1, p0, Lihd;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 191
    iget-object v1, p0, Lihd;->f:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lihd;->f:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_9

    .line 192
    iget v1, p0, Lihd;->D:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lihd;->D:I

    iput v1, p0, Lihd;->n:I

    .line 193
    iget v1, p0, Lihd;->D:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lihd;->D:I

    iput v1, p0, Lihd;->o:I

    .line 194
    iget v1, p0, Lihd;->D:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lihd;->D:I

    iput v1, p0, Lihd;->p:I

    .line 195
    iget v1, p0, Lihd;->D:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lihd;->D:I

    iput v1, p0, Lihd;->q:I

    .line 201
    :cond_9
    iput v0, p0, Lihd;->r:I

    .line 202
    iput v0, p0, Lihd;->t:I

    .line 204
    iget-object v1, p0, Lihd;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 205
    iget v0, p0, Lihd;->D:I

    iput v0, p0, Lihd;->v:I

    .line 206
    iget v0, p0, Lihd;->D:I

    iget-object v1, p0, Lihd;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lihd;->D:I

    .line 207
    iget v0, p0, Lihd;->D:I

    iput v0, p0, Lihd;->w:I

    goto :goto_1

    .line 209
    :cond_a
    iput v0, p0, Lihd;->v:I

    .line 210
    iput v0, p0, Lihd;->w:I

    .line 212
    :goto_1
    iget v0, p0, Lihd;->D:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lihd;->D:I

    iput v0, p0, Lihd;->B:I

    goto :goto_3

    .line 213
    :cond_b
    iget v1, p0, Lihd;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    .line 214
    iget v1, p0, Lihd;->E:I

    if-nez v1, :cond_d

    iget-object v1, p0, Lihd;->f:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v1, :cond_d

    iget-object v1, p0, Lihd;->f:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lftv;->p(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 215
    iget v1, p0, Lihd;->D:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lihd;->D:I

    iput v1, p0, Lihd;->r:I

    .line 216
    iget-object v1, p0, Lihd;->f:Lvn/viva/tgnet/TLRPC$Chat;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->flags:I

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_c

    iget-object v1, p0, Lihd;->f:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lftv;->o(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 217
    iget v1, p0, Lihd;->D:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lihd;->D:I

    iput v1, p0, Lihd;->s:I

    .line 219
    :cond_c
    iget v1, p0, Lihd;->D:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lihd;->D:I

    iput v1, p0, Lihd;->t:I

    .line 221
    :cond_d
    iget-object v1, p0, Lihd;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 222
    iget v0, p0, Lihd;->D:I

    iput v0, p0, Lihd;->v:I

    .line 223
    iget v0, p0, Lihd;->D:I

    iget-object v1, p0, Lihd;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lihd;->D:I

    .line 224
    iget v0, p0, Lihd;->D:I

    iput v0, p0, Lihd;->w:I

    goto :goto_2

    .line 226
    :cond_e
    iput v0, p0, Lihd;->v:I

    .line 227
    iput v0, p0, Lihd;->w:I

    .line 229
    :goto_2
    iget v0, p0, Lihd;->D:I

    if-eqz v0, :cond_f

    .line 230
    iget v0, p0, Lihd;->D:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lihd;->D:I

    iput v0, p0, Lihd;->B:I

    :cond_f
    :goto_3
    return-void
.end method

.method private a(II)V
    .locals 4

    .line 742
    iget-boolean v0, p0, Lihd;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 745
    iput-boolean v0, p0, Lihd;->l:Z

    .line 746
    iget-object v1, p0, Lihd;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lihd;->m:Z

    if-nez v1, :cond_1

    .line 747
    iget-object v1, p0, Lihd;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/EmptyTextProgressView;->showProgress()V

    .line 749
    :cond_1
    iget-object v1, p0, Lihd;->a:Lihd$a;

    if-eqz v1, :cond_2

    .line 750
    iget-object v1, p0, Lihd;->a:Lihd$a;

    invoke-virtual {v1}, Lihd$a;->notifyDataSetChanged()V

    .line 752
    :cond_2
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;-><init>()V

    .line 753
    iget v2, p0, Lihd;->j:I

    invoke-static {v2}, Lgcd;->b(I)Lvn/viva/tgnet/TLRPC$InputChannel;

    move-result-object v2

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->channel:Lvn/viva/tgnet/TLRPC$InputChannel;

    .line 754
    iget-boolean v2, p0, Lihd;->F:Z

    .line 755
    iget v3, p0, Lihd;->k:I

    if-nez v3, :cond_4

    if-eqz v2, :cond_3

    .line 757
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantsKicked;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelParticipantsKicked;-><init>()V

    iput-object v0, v1, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lvn/viva/tgnet/TLRPC$ChannelParticipantsFilter;

    goto :goto_0

    .line 759
    :cond_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantsBanned;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelParticipantsBanned;-><init>()V

    iput-object v0, v1, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lvn/viva/tgnet/TLRPC$ChannelParticipantsFilter;

    goto :goto_0

    .line 761
    :cond_4
    iget v3, p0, Lihd;->k:I

    if-ne v3, v0, :cond_5

    .line 762
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantsAdmins;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelParticipantsAdmins;-><init>()V

    iput-object v0, v1, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lvn/viva/tgnet/TLRPC$ChannelParticipantsFilter;

    goto :goto_0

    .line 763
    :cond_5
    iget v0, p0, Lihd;->k:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    .line 764
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantsRecent;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelParticipantsRecent;-><init>()V

    iput-object v0, v1, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lvn/viva/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 766
    :cond_6
    :goto_0
    iget-object v0, v1, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lvn/viva/tgnet/TLRPC$ChannelParticipantsFilter;

    const-string v3, ""

    iput-object v3, v0, Lvn/viva/tgnet/TLRPC$ChannelParticipantsFilter;->q:Ljava/lang/String;

    .line 767
    iput p1, v1, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->offset:I

    .line 768
    iput p2, v1, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->limit:I

    .line 769
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Lihr;

    invoke-direct {p2, p0, v2}, Lihr;-><init>(Lihd;Z)V

    invoke-virtual {p1, v1, p2}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    move-result p1

    .line 886
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p2

    iget v0, p0, Lihd;->classGuid:I

    invoke-virtual {p2, p1, v0}, Lvn/viva/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    return-void
.end method

.method static synthetic a(Lihd;II)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lihd;->a(II)V

    return-void
.end method

.method static synthetic a(Lihd;Lvn/viva/tgnet/TLRPC$ChannelParticipant;Z)Z
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lihd;->a(Lvn/viva/tgnet/TLRPC$ChannelParticipant;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lihd;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lihd;->I:Z

    return p1
.end method

.method private a(Lvn/viva/tgnet/TLRPC$ChannelParticipant;Z)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    .line 546
    iget v1, p0, Lihd;->E:I

    if-eqz v1, :cond_0

    goto/16 :goto_8

    .line 549
    :cond_0
    iget v1, p1, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    invoke-static {}, Lguy;->c()I

    move-result v2

    if-ne v1, v2, :cond_1

    return v0

    .line 552
    :cond_1
    iget v1, p0, Lihd;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_f

    .line 555
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget v5, p1, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v1

    .line 556
    instance-of v5, p1, Lvn/viva/tgnet/TLRPC$TL_channelParticipant;

    if-nez v5, :cond_3

    instance-of v5, p1, Lvn/viva/tgnet/TLRPC$TL_channelParticipantBanned;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    .line 557
    :goto_1
    instance-of v6, p1, Lvn/viva/tgnet/TLRPC$TL_channelParticipantAdmin;

    if-nez v6, :cond_4

    instance-of v6, p1, Lvn/viva/tgnet/TLRPC$TL_channelParticipantCreator;

    if-eqz v6, :cond_5

    :cond_4
    iget-boolean v6, p1, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->can_edit:Z

    if-eqz v6, :cond_6

    :cond_5
    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-nez p2, :cond_7

    .line 562
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 563
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_7
    move-object v7, v2

    :goto_3
    if-eqz v5, :cond_9

    .line 569
    iget-object v5, p0, Lihd;->f:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v5}, Lftv;->i(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz p2, :cond_8

    return v4

    :cond_8
    const-string v5, "SetAsAdmin"

    .line 573
    sget v8, Lchf$g;->SetAsAdmin:I

    invoke-static {v5, v8}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    :cond_9
    iget-object v5, p0, Lihd;->f:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v5}, Lftv;->j(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v6, :cond_c

    if-eqz p2, :cond_a

    return v4

    .line 580
    :cond_a
    iget-object p2, p0, Lihd;->f:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean p2, p2, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz p2, :cond_b

    const-string p2, "KickFromSupergroup"

    .line 581
    sget v5, Lchf$g;->KickFromSupergroup:I

    invoke-static {p2, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "KickFromGroup"

    .line 583
    sget v5, Lchf$g;->KickFromGroup:I

    invoke-static {p2, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const-string p2, "ChannelRemoveUser"

    .line 586
    sget v5, Lchf$g;->ChannelRemoveUser:I

    invoke-static {p2, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    if-eqz v7, :cond_e

    .line 590
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_5

    .line 594
    :cond_d
    new-instance p2, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lihd;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p2, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 595
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, Lihm;

    invoke-direct {v2, p0, v7, v1, p1}, Lihm;-><init>(Lihd;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$ChannelParticipant;)V

    invoke-virtual {p2, v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 653
    invoke-virtual {p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lihd;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_7

    :cond_e
    :goto_5
    return v0

    .line 656
    :cond_f
    iget v1, p0, Lihd;->k:I

    if-nez v1, :cond_11

    iget-object v1, p0, Lihd;->f:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lftv;->j(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz p2, :cond_10

    return v4

    .line 660
    :cond_10
    new-array v2, v4, [Ljava/lang/CharSequence;

    const-string p2, "Unban"

    sget v1, Lchf$g;->Unban:I

    invoke-static {p2, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v0

    goto :goto_6

    .line 661
    :cond_11
    iget v1, p0, Lihd;->k:I

    if-ne v1, v4, :cond_13

    iget-object v1, p0, Lihd;->f:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lftv;->i(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-boolean v1, p1, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->can_edit:Z

    if-eqz v1, :cond_13

    if-eqz p2, :cond_12

    return v4

    .line 665
    :cond_12
    new-array v2, v4, [Ljava/lang/CharSequence;

    const-string p2, "ChannelRemoveUserAdmin"

    sget v1, Lchf$g;->ChannelRemoveUserAdmin:I

    invoke-static {p2, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v0

    :cond_13
    :goto_6
    if-nez v2, :cond_14

    return v0

    .line 670
    :cond_14
    new-instance p2, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lihd;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p2, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 671
    new-instance v0, Lihn;

    invoke-direct {v0, p0, p1}, Lihn;-><init>(Lihd;Lvn/viva/tgnet/TLRPC$ChannelParticipant;)V

    invoke-virtual {p2, v2, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 709
    invoke-virtual {p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lihd;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :goto_7
    return v4

    :cond_15
    :goto_8
    return v0
.end method

.method static synthetic b(Lihd;)Lihd$b;
    .locals 0

    .line 74
    iget-object p0, p0, Lihd;->d:Lihd$b;

    return-object p0
.end method

.method static synthetic b(Lihd;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 74
    iput-object p1, p0, Lihd;->g:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lihd;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lihd;->H:Z

    return p1
.end method

.method static synthetic c(Lihd;)Lihd$a;
    .locals 0

    .line 74
    iget-object p0, p0, Lihd;->a:Lihd$a;

    return-object p0
.end method

.method static synthetic c(Lihd;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lihd;->F:Z

    return p1
.end method

.method static synthetic d(Lihd;)Lvn/viva/ui/Components/RecyclerListView;
    .locals 0

    .line 74
    iget-object p0, p0, Lihd;->c:Lvn/viva/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic d(Lihd;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lihd;->l:Z

    return p1
.end method

.method static synthetic e(Lihd;)I
    .locals 0

    .line 74
    iget p0, p0, Lihd;->r:I

    return p0
.end method

.method static synthetic e(Lihd;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lihd;->m:Z

    return p1
.end method

.method static synthetic f(Lihd;)I
    .locals 0

    .line 74
    iget p0, p0, Lihd;->k:I

    return p0
.end method

.method static synthetic g(Lihd;)I
    .locals 0

    .line 74
    iget p0, p0, Lihd;->j:I

    return p0
.end method

.method static synthetic h(Lihd;)I
    .locals 0

    .line 74
    iget p0, p0, Lihd;->s:I

    return p0
.end method

.method static synthetic i(Lihd;)I
    .locals 0

    .line 74
    iget p0, p0, Lihd;->o:I

    return p0
.end method

.method static synthetic j(Lihd;)I
    .locals 0

    .line 74
    iget p0, p0, Lihd;->p:I

    return p0
.end method

.method static synthetic k(Lihd;)Ljava/util/HashMap;
    .locals 0

    .line 74
    iget-object p0, p0, Lihd;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic l(Lihd;)I
    .locals 0

    .line 74
    iget p0, p0, Lihd;->E:I

    return p0
.end method

.method static synthetic m(Lihd;)Lvn/viva/tgnet/TLRPC$Chat;
    .locals 0

    .line 74
    iget-object p0, p0, Lihd;->f:Lvn/viva/tgnet/TLRPC$Chat;

    return-object p0
.end method

.method static synthetic n(Lihd;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lihd;->I:Z

    return p0
.end method

.method static synthetic o(Lihd;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lihd;->H:Z

    return p0
.end method

.method static synthetic p(Lihd;)Ljava/util/ArrayList;
    .locals 0

    .line 74
    iget-object p0, p0, Lihd;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic q(Lihd;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lihd;->a()V

    return-void
.end method

.method static synthetic r(Lihd;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lihd;->m:Z

    return p0
.end method

.method static synthetic s(Lihd;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 74
    iget-object p0, p0, Lihd;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic t(Lihd;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lihd;->l:Z

    return p0
.end method

.method static synthetic u(Lihd;)I
    .locals 0

    .line 74
    iget p0, p0, Lihd;->D:I

    return p0
.end method

.method static synthetic v(Lihd;)I
    .locals 0

    .line 74
    iget p0, p0, Lihd;->B:I

    return p0
.end method

.method static synthetic w(Lihd;)I
    .locals 0

    .line 74
    iget p0, p0, Lihd;->u:I

    return p0
.end method

.method static synthetic x(Lihd;)I
    .locals 0

    .line 74
    iget p0, p0, Lihd;->y:I

    return p0
.end method

.method static synthetic y(Lihd;)I
    .locals 0

    .line 74
    iget p0, p0, Lihd;->n:I

    return p0
.end method

.method static synthetic z(Lihd;)I
    .locals 0

    .line 74
    iget p0, p0, Lihd;->v:I

    return p0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    .line 251
    iput-boolean v0, p0, Lihd;->I:Z

    .line 252
    iput-boolean v0, p0, Lihd;->H:Z

    .line 254
    iget-object v1, p0, Lihd;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v2, Lchf$c;->ic_ab_back:I

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 255
    iget-object v1, p0, Lihd;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 256
    iget v1, p0, Lihd;->k:I

    const/4 v3, 0x2

    if-nez v1, :cond_0

    .line 257
    iget-object v1, p0, Lihd;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v4, "ChannelBlacklist"

    sget v5, Lchf$g;->ChannelBlacklist:I

    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 258
    :cond_0
    iget v1, p0, Lihd;->k:I

    if-ne v1, v2, :cond_1

    .line 259
    iget-object v1, p0, Lihd;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v4, "ChannelAdministrators"

    sget v5, Lchf$g;->ChannelAdministrators:I

    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 260
    :cond_1
    iget v1, p0, Lihd;->k:I

    if-ne v1, v3, :cond_5

    .line 261
    iget v1, p0, Lihd;->E:I

    if-nez v1, :cond_3

    .line 262
    iget-object v1, p0, Lihd;->f:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lihd;->f:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v1, :cond_2

    .line 263
    iget-object v1, p0, Lihd;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v4, "ChannelSubscribers"

    sget v5, Lchf$g;->ChannelSubscribers:I

    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 265
    :cond_2
    iget-object v1, p0, Lihd;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v4, "ChannelMembers"

    sget v5, Lchf$g;->ChannelMembers:I

    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 268
    :cond_3
    iget v1, p0, Lihd;->E:I

    if-ne v1, v2, :cond_4

    .line 269
    iget-object v1, p0, Lihd;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v4, "ChannelAddAdmin"

    sget v5, Lchf$g;->ChannelAddAdmin:I

    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 270
    :cond_4
    iget v1, p0, Lihd;->E:I

    if-ne v1, v3, :cond_5

    .line 271
    iget-object v1, p0, Lihd;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v4, "ChannelBlockUser"

    sget v5, Lchf$g;->ChannelBlockUser:I

    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 275
    :cond_5
    :goto_0
    iget-object v1, p0, Lihd;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v4, Lihe;

    invoke-direct {v4, p0}, Lihe;-><init>(Lihd;)V

    invoke-virtual {v1, v4}, Lvn/viva/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 283
    iget v1, p0, Lihd;->E:I

    if-nez v1, :cond_6

    iget v1, p0, Lihd;->k:I

    if-eq v1, v3, :cond_6

    iget v1, p0, Lihd;->k:I

    if-nez v1, :cond_7

    .line 284
    :cond_6
    new-instance v1, Lihd$b;

    invoke-direct {v1, p0, p1}, Lihd$b;-><init>(Lihd;Landroid/content/Context;)V

    iput-object v1, p0, Lihd;->d:Lihd$b;

    .line 285
    iget-object v1, p0, Lihd;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/ActionBar;->createMenu()Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object v1

    .line 286
    sget v4, Lchf$c;->ic_ab_search:I

    invoke-virtual {v1, v0, v4}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItem(II)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    new-instance v4, Lihg;

    invoke-direct {v4, p0}, Lihg;-><init>(Lihd;)V

    invoke-virtual {v1, v4}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iput-object v1, p0, Lihd;->e:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 323
    iget-object v1, p0, Lihd;->e:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v1

    const-string v4, "Search"

    sget v5, Lchf$g;->Search:I

    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    .line 326
    :cond_7
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lihd;->fragmentView:Landroid/view/View;

    .line 327
    iget-object v1, p0, Lihd;->fragmentView:Landroid/view/View;

    const-string v4, "windowBackgroundGray"

    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 328
    iget-object v1, p0, Lihd;->fragmentView:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    .line 330
    new-instance v4, Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-direct {v4, p1}, Lvn/viva/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lihd;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    .line 331
    iget v4, p0, Lihd;->k:I

    if-eqz v4, :cond_8

    iget v4, p0, Lihd;->k:I

    if-ne v4, v3, :cond_9

    .line 332
    :cond_8
    iget-object v4, p0, Lihd;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    const-string v5, "NoResult"

    sget v6, Lchf$g;->NoResult:I

    invoke-static {v5, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 334
    :cond_9
    iget-object v4, p0, Lihd;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, -0x1

    invoke-static {v6, v5}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    new-instance v4, Lvn/viva/ui/Components/RecyclerListView;

    invoke-direct {v4, p1}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lihd;->c:Lvn/viva/ui/Components/RecyclerListView;

    .line 337
    iget-object v4, p0, Lihd;->c:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v7, p0, Lihd;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v4, v7}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 338
    iget-object v4, p0, Lihd;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v7, Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-direct {v7, p1, v2, v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v7}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 339
    iget-object v0, p0, Lihd;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v4, Lihd$a;

    invoke-direct {v4, p0, p1}, Lihd$a;-><init>(Lihd;Landroid/content/Context;)V

    iput-object v4, p0, Lihd;->a:Lihd$a;

    invoke-virtual {v0, v4}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 340
    iget-object p1, p0, Lihd;->c:Lvn/viva/ui/Components/RecyclerListView;

    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x2

    :goto_1
    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollbarPosition(I)V

    .line 341
    iget-object p1, p0, Lihd;->c:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v6, v5}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    iget-object p1, p0, Lihd;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v0, Lihh;

    invoke-direct {v0, p0}, Lihh;-><init>(Lihd;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 513
    iget-object p1, p0, Lihd;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v0, Lihk;

    invoke-direct {v0, p0}, Lihk;-><init>(Lihd;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 520
    iget-object p1, p0, Lihd;->e:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    if-eqz p1, :cond_b

    .line 521
    iget-object p1, p0, Lihd;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v0, Lihl;

    invoke-direct {v0, p0}, Lihl;-><init>(Lihd;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setOnScrollListener(Lvn/viva/messenger/support/widget/RecyclerView$l;)V

    .line 536
    :cond_b
    iget-boolean p1, p0, Lihd;->l:Z

    if-eqz p1, :cond_c

    .line 537
    iget-object p1, p0, Lihd;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmptyTextProgressView;->showProgress()V

    goto :goto_2

    .line 539
    :cond_c
    iget-object p1, p0, Lihd;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 541
    :goto_2
    invoke-direct {p0}, Lihd;->a()V

    .line 542
    iget-object p1, p0, Lihd;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 1

    .line 716
    sget v0, Lgpz;->q:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 717
    aget-object p1, p2, p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$ChatFull;

    const/4 v0, 0x2

    .line 718
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 719
    iget p1, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->id:I

    iget v0, p0, Lihd;->j:I

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 720
    new-instance p1, Lihq;

    invoke-direct {p1, p0}, Lihq;-><init>(Lihd;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getThemeDescriptions()[Lvn/viva/ui/ActionBar/ThemeDescription;
    .locals 34

    move-object/from16 v0, p0

    .line 1568
    new-instance v10, Lihf;

    invoke-direct {v10, v0}, Lihf;-><init>(Lihd;)V

    const/16 v1, 0x20

    .line 1581
    new-array v11, v1, [Lvn/viva/ui/ActionBar/ThemeDescription;

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lihd;->c:Lvn/viva/ui/Components/RecyclerListView;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v12, 0x4

    new-array v4, v12, [Ljava/lang/Class;

    const-class v1, Lvn/viva/ui/Cells/ManageChatUserCell;

    const/4 v13, 0x0

    aput-object v1, v4, v13

    const-class v1, Lvn/viva/ui/Cells/TextSettingsCell;

    const/4 v14, 0x1

    aput-object v1, v4, v14

    const-class v1, Lvn/viva/ui/Cells/ManageChatTextCell;

    const/4 v15, 0x2

    aput-object v1, v4, v15

    const-class v1, Lvn/viva/ui/Cells/RadioCell;

    const/4 v8, 0x3

    aput-object v1, v4, v8

    const-string v16, "windowBackgroundWhite"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    const/4 v12, 0x3

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v9, v11, v13

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lihd;->fragmentView:Landroid/view/View;

    sget v20, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v25, "windowBackgroundGray"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v25}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v1, v11, v14

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lihd;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v28, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v33, "actionBarDefault"

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    invoke-direct/range {v26 .. v33}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v1, v11, v15

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lihd;->c:Lvn/viva/ui/Components/RecyclerListView;

    sget v20, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v25, "actionBarDefault"

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v25}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v1, v11, v12

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lihd;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v28, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v33, "actionBarDefaultIcon"

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    invoke-direct/range {v26 .. v33}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lihd;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v23, "actionBarDefaultTitle"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lihd;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v23, "actionBarDefaultSelector"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lihd;->c:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v23, "listSelectorSDK21"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lihd;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v13

    sget-object v20, Lvn/viva/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const-string v23, "divider"

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lihd;->c:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v13

    const-string v23, "windowBackgroundGrayShadow"

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lihd;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v13

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "windowBackgroundWhiteGrayText4"

    const/16 v18, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lihd;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextSettingsCell;

    aput-object v4, v3, v13

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "windowBackgroundWhiteBlackText"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lihd;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextSettingsCell;

    aput-object v4, v3, v13

    const-string v4, "valueTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "windowBackgroundWhiteValueText"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lihd;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextSettingsCell;

    aput-object v4, v3, v13

    const-string v4, "valueImageView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "windowBackgroundWhiteGrayIcon"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lihd;->c:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/ShadowSectionCell;

    aput-object v4, v3, v13

    const-string v23, "windowBackgroundGrayShadow"

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lihd;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/HeaderCell;

    aput-object v4, v3, v13

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "windowBackgroundWhiteBlueHeader"

    const/16 v18, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lihd;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/RadioCell;

    aput-object v4, v3, v13

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "windowBackgroundWhiteBlackText"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lihd;->c:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/RadioCell;

    aput-object v4, v3, v13

    const-string v4, "radioButton"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "radioBackground"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lihd;->c:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/RadioCell;

    aput-object v4, v3, v13

    const-string v4, "radioButton"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "radioBackgroundChecked"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lihd;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/ManageChatUserCell;

    aput-object v4, v3, v13

    const-string v4, "nameTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "windowBackgroundWhiteBlackText"

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-object v1, v11, v2

    new-instance v16, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lihd;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v1, Lvn/viva/ui/Cells/ManageChatUserCell;

    aput-object v1, v4, v13

    const-string v1, "statusColor"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v9, "windowBackgroundWhiteGrayText"

    const/4 v3, 0x0

    move-object/from16 v1, v16

    move-object v8, v10

    invoke-direct/range {v1 .. v9}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x14

    aput-object v16, v11, v1

    new-instance v16, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lihd;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v1, Lvn/viva/ui/Cells/ManageChatUserCell;

    aput-object v1, v4, v13

    const-string v1, "statusOnlineColor"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v9, "windowBackgroundWhiteBlueText"

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v9}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x15

    aput-object v16, v11, v1

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lihd;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-array v5, v14, [Ljava/lang/Class;

    const-class v2, Lvn/viva/ui/Cells/ManageChatUserCell;

    aput-object v2, v5, v13

    new-array v7, v12, [Landroid/graphics/drawable/Drawable;

    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->avatar_photoDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v7, v13

    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->avatar_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v7, v14

    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->avatar_savedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v7, v15

    const-string v9, "avatar_text"

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x16

    aput-object v1, v11, v2

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundRed"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-object v7, v10

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x17

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundOrange"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x18

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundViolet"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x19

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundGreen"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x1a

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundCyan"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x1b

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundBlue"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x1c

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundPink"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x1d

    aput-object v9, v11, v1

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lihd;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/ManageChatTextCell;

    aput-object v4, v3, v13

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v19

    const-string v23, "windowBackgroundWhiteBlackText"

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1e

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lihd;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/ManageChatTextCell;

    aput-object v4, v3, v13

    const-string v4, "imageView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v19

    const-string v23, "windowBackgroundWhiteGrayIcon"

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1f

    aput-object v1, v11, v2

    return-object v11
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 237
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 238
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->q:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/16 v1, 0xc8

    .line 239
    invoke-direct {p0, v0, v1}, Lihd;->a(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 245
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 246
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->q:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 891
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onResume()V

    .line 892
    iget-object v0, p0, Lihd;->a:Lihd$a;

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lihd;->a:Lihd$a;

    invoke-virtual {v0}, Lihd$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 899
    iget-boolean p1, p0, Lihd;->G:Z

    if-eqz p1, :cond_0

    .line 900
    iget-object p1, p0, Lihd;->e:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->openSearch(Z)V

    :cond_0
    return-void
.end method
