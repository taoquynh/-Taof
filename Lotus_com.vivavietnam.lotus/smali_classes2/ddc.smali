.class public Lddc;
.super Lcom/vccorp/video/foreground/PlayerUpdateMessage;
.source "SourceFile"


# instance fields
.field public a:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/os/Handler;

.field private q:Lckk;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/vccorp/video/foreground/PlayerUpdateMessage;-><init>()V

    .line 25
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lddc;->g:Landroidx/databinding/ObservableField;

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lddc;->r:Ljava/lang/String;

    .line 215
    new-instance v0, L-$$Lambda$ddc$atRRk3S3A4GkGd2QQLPXC3nlReE;

    invoke-direct {v0, p0}, L-$$Lambda$ddc$atRRk3S3A4GkGd2QQLPXC3nlReE;-><init>(Lddc;)V

    iput-object v0, p0, Lddc;->s:Ljava/lang/Runnable;

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lddc;->p:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 4

    .line 161
    iget-object v0, p0, Lddc;->r:Ljava/lang/String;

    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lddc;->b:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lddc;->b:Landroidx/databinding/ObservableField;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lddc;->b:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lddc;->b:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 166
    :cond_1
    :goto_0
    iget-object v0, p0, Lddc;->c:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lddc;->c:Landroidx/databinding/ObservableField;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 167
    :cond_2
    iget-object v0, p0, Lddc;->a:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lddc;->a:Landroidx/databinding/ObservableField;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 168
    :cond_3
    iget-object v0, p0, Lddc;->r:Ljava/lang/String;

    const-string v3, "start"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    iget-object v0, p0, Lddc;->d:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lddc;->d:Landroidx/databinding/ObservableField;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 171
    :cond_4
    iget-object v0, p0, Lddc;->d:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lddc;->d:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 173
    :cond_5
    :goto_1
    iget-object v0, p0, Lddc;->e:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lddc;->e:Landroidx/databinding/ObservableField;

    const v1, 0x7f080326

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 174
    :cond_6
    iget-object v0, p0, Lddc;->f:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lddc;->f:Landroidx/databinding/ObservableField;

    const v1, 0x7f080327

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private b()V
    .locals 3

    .line 180
    iget-object v0, p0, Lddc;->b:Landroidx/databinding/ObservableField;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddc;->b:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lddc;->c:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lddc;->c:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 182
    :cond_1
    iget-object v0, p0, Lddc;->a:Landroidx/databinding/ObservableField;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lddc;->a:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 183
    :cond_2
    iget-object v0, p0, Lddc;->d:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lddc;->d:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 184
    :cond_3
    iget-object v0, p0, Lddc;->e:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lddc;->e:Landroidx/databinding/ObservableField;

    const v1, 0x7f08037a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 185
    :cond_4
    iget-object v0, p0, Lddc;->f:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lddc;->f:Landroidx/databinding/ObservableField;

    const v1, 0x7f080327

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private c()V
    .locals 2

    .line 189
    iget-object v0, p0, Lddc;->d:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddc;->d:Landroidx/databinding/ObservableField;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 190
    :cond_0
    iget-object v0, p0, Lddc;->e:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lddc;->e:Landroidx/databinding/ObservableField;

    const v1, 0x7f080373

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 191
    :cond_1
    iget-object v0, p0, Lddc;->f:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lddc;->f:Landroidx/databinding/ObservableField;

    const v1, 0x7f080325

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 192
    :cond_2
    iget-object v0, p0, Lddc;->c:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lddc;->c:Landroidx/databinding/ObservableField;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private d()V
    .locals 4

    .line 196
    iget-object v0, p0, Lddc;->b:Landroidx/databinding/ObservableField;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddc;->b:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lddc;->c:Landroidx/databinding/ObservableField;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lddc;->c:Landroidx/databinding/ObservableField;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 198
    :cond_1
    iget-object v0, p0, Lddc;->a:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lddc;->a:Landroidx/databinding/ObservableField;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 199
    :cond_2
    iget-object v0, p0, Lddc;->d:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lddc;->d:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 200
    :cond_3
    iget-object v0, p0, Lddc;->e:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lddc;->e:Landroidx/databinding/ObservableField;

    const v1, 0x7f080373

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 201
    :cond_4
    iget-object v0, p0, Lddc;->f:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lddc;->f:Landroidx/databinding/ObservableField;

    const v1, 0x7f080325

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private e()V
    .locals 3

    .line 205
    iget-object v0, p0, Lddc;->b:Landroidx/databinding/ObservableField;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddc;->b:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lddc;->c:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lddc;->c:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 207
    :cond_1
    iget-object v0, p0, Lddc;->a:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lddc;->a:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 208
    :cond_2
    iget-object v0, p0, Lddc;->d:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lddc;->d:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 209
    :cond_3
    iget-object v0, p0, Lddc;->e:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lddc;->e:Landroidx/databinding/ObservableField;

    const v1, 0x7f080373

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 210
    :cond_4
    iget-object v0, p0, Lddc;->f:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lddc;->f:Landroidx/databinding/ObservableField;

    const v1, 0x7f080325

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static synthetic lambda$atRRk3S3A4GkGd2QQLPXC3nlReE(Lddc;)V
    .locals 0

    invoke-direct {p0}, Lddc;->e()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/FrameLayout;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Lckk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lckk;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 54
    iput-object v1, v0, Lddc;->layout:Landroid/widget/FrameLayout;

    move-object v1, p2

    .line 55
    iput-object v1, v0, Lddc;->a:Landroidx/databinding/ObservableField;

    move-object v1, p3

    .line 56
    iput-object v1, v0, Lddc;->b:Landroidx/databinding/ObservableField;

    move-object v1, p4

    .line 57
    iput-object v1, v0, Lddc;->c:Landroidx/databinding/ObservableField;

    move-object v1, p5

    .line 58
    iput-object v1, v0, Lddc;->d:Landroidx/databinding/ObservableField;

    move-object v1, p6

    .line 59
    iput-object v1, v0, Lddc;->e:Landroidx/databinding/ObservableField;

    move-object v1, p7

    .line 60
    iput-object v1, v0, Lddc;->f:Landroidx/databinding/ObservableField;

    move-object v1, p8

    .line 61
    iput-object v1, v0, Lddc;->g:Landroidx/databinding/ObservableField;

    move-object v1, p9

    .line 62
    iput-object v1, v0, Lddc;->h:Landroidx/databinding/ObservableField;

    move-object v1, p10

    .line 63
    iput-object v1, v0, Lddc;->i:Landroidx/databinding/ObservableField;

    move-object v1, p11

    .line 64
    iput-object v1, v0, Lddc;->j:Landroidx/databinding/ObservableField;

    move-object v1, p12

    .line 65
    iput-object v1, v0, Lddc;->k:Landroidx/databinding/ObservableField;

    move-object v1, p13

    .line 66
    iput-object v1, v0, Lddc;->l:Landroidx/databinding/ObservableField;

    move-object/from16 v1, p14

    .line 67
    iput-object v1, v0, Lddc;->m:Landroidx/databinding/ObservableField;

    move-object/from16 v1, p15

    .line 68
    iput-object v1, v0, Lddc;->n:Landroidx/databinding/ObservableField;

    move-object/from16 v1, p16

    .line 69
    iput-object v1, v0, Lddc;->o:Landroidx/databinding/ObservableField;

    move-object/from16 v1, p17

    .line 70
    iput-object v1, v0, Lddc;->q:Lckk;

    return-void
.end method

.method public getPlayer(Lbje;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 156
    invoke-static {p1}, Lcef;->a(Lbje;)V

    :cond_0
    return-void
.end method

.method public refresh()V
    .locals 0

    .line 76
    invoke-super {p0}, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->refresh()V

    .line 77
    invoke-direct {p0}, Lddc;->b()V

    return-void
.end method

.method public stateAds(Lbhz;)V
    .locals 3

    .line 144
    invoke-interface {p1}, Lbhz;->a()Lbhz$a;

    move-result-object v0

    invoke-virtual {v0}, Lbhz$a;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lddc;->r:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lddc;->r:Ljava/lang/String;

    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lddc;->d:Landroidx/databinding/ObservableField;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddc;->d:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lddc;->b:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lddc;->b:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 149
    :cond_1
    invoke-super {p0, p1}, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->stateAds(Lbhz;)V

    return-void
.end method

.method public updateState(ZI)V
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const-string v0, "PlayListVideoMessage PlayerData.State.ENDED"

    .line 101
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lddc;->q:Lckk;

    invoke-interface {v0}, Lckk;->b()V

    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 133
    :pswitch_0
    invoke-direct {p0}, Lddc;->b()V

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_1

    .line 117
    invoke-direct {p0}, Lddc;->d()V

    .line 118
    iget-object p1, p0, Lddc;->p:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 119
    iget-object p1, p0, Lddc;->p:Landroid/os/Handler;

    iget-object p2, p0, Lddc;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120
    iget-object p1, p0, Lddc;->p:Landroid/os/Handler;

    iget-object p2, p0, Lddc;->s:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 124
    :cond_1
    iget-object p1, p0, Lddc;->p:Landroid/os/Handler;

    iget-object p2, p0, Lddc;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 125
    invoke-direct {p0}, Lddc;->a()V

    goto :goto_0

    .line 111
    :pswitch_2
    invoke-direct {p0}, Lddc;->c()V

    goto :goto_0

    .line 107
    :pswitch_3
    invoke-direct {p0}, Lddc;->b()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateTime(II)V
    .locals 1

    .line 83
    iget-object v0, p0, Lddc;->g:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddc;->h:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lddc;->g:Landroidx/databinding/ObservableField;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lddc;->h:Landroidx/databinding/ObservableField;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 87
    :cond_0
    iget-object p1, p0, Lddc;->j:Landroidx/databinding/ObservableField;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lddc;->k:Landroidx/databinding/ObservableField;

    if-eqz p1, :cond_1

    .line 88
    iget-object p1, p0, Lddc;->j:Landroidx/databinding/ObservableField;

    iget-object p2, p0, Lddc;->g:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcfp;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lddc;->k:Landroidx/databinding/ObservableField;

    iget-object p2, p0, Lddc;->h:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcfp;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
