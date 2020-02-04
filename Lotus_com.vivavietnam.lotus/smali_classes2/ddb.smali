.class public Lddb;
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/os/Handler;

.field private o:Lckk;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/vccorp/video/foreground/PlayerUpdateMessage;-><init>()V

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lddb;->p:Ljava/lang/String;

    .line 217
    new-instance v0, L-$$Lambda$ddb$4Dexm0aLeq4Y8rceaR0VWEiMKPU;

    invoke-direct {v0, p0}, L-$$Lambda$ddb$4Dexm0aLeq4Y8rceaR0VWEiMKPU;-><init>(Lddb;)V

    iput-object v0, p0, Lddb;->q:Ljava/lang/Runnable;

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lddb;->n:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 4

    .line 166
    iget-object v0, p0, Lddb;->p:Ljava/lang/String;

    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lddb;->b:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lddb;->b:Landroidx/databinding/ObservableField;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lddb;->b:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lddb;->b:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 171
    :cond_1
    :goto_0
    iget-object v0, p0, Lddb;->c:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lddb;->c:Landroidx/databinding/ObservableField;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 172
    :cond_2
    iget-object v0, p0, Lddb;->a:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lddb;->a:Landroidx/databinding/ObservableField;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 173
    :cond_3
    iget-object v0, p0, Lddb;->p:Ljava/lang/String;

    const-string v3, "start"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 174
    iget-object v0, p0, Lddb;->d:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lddb;->d:Landroidx/databinding/ObservableField;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 176
    :cond_4
    iget-object v0, p0, Lddb;->d:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lddb;->d:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 178
    :cond_5
    :goto_1
    iget-object v0, p0, Lddb;->e:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lddb;->e:Landroidx/databinding/ObservableField;

    const v1, 0x7f080326

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 179
    :cond_6
    iget-object v0, p0, Lddb;->f:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lddb;->f:Landroidx/databinding/ObservableField;

    const v1, 0x7f080327

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private b()V
    .locals 3

    .line 184
    iget-object v0, p0, Lddb;->b:Landroidx/databinding/ObservableField;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddb;->b:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lddb;->c:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lddb;->c:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 186
    :cond_1
    iget-object v0, p0, Lddb;->a:Landroidx/databinding/ObservableField;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lddb;->a:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 187
    :cond_2
    iget-object v0, p0, Lddb;->d:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lddb;->d:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 188
    :cond_3
    iget-object v0, p0, Lddb;->e:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lddb;->e:Landroidx/databinding/ObservableField;

    const v1, 0x7f080326

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 189
    :cond_4
    iget-object v0, p0, Lddb;->f:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lddb;->f:Landroidx/databinding/ObservableField;

    const v1, 0x7f080327

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private c()V
    .locals 2

    .line 193
    iget-object v0, p0, Lddb;->d:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddb;->d:Landroidx/databinding/ObservableField;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lddb;->e:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lddb;->e:Landroidx/databinding/ObservableField;

    const v1, 0x7f080324

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 195
    :cond_1
    iget-object v0, p0, Lddb;->f:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lddb;->f:Landroidx/databinding/ObservableField;

    const v1, 0x7f080325

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 196
    :cond_2
    iget-object v0, p0, Lddb;->c:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lddb;->c:Landroidx/databinding/ObservableField;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private d()V
    .locals 4

    .line 200
    iget-object v0, p0, Lddb;->b:Landroidx/databinding/ObservableField;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddb;->b:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lddb;->c:Landroidx/databinding/ObservableField;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lddb;->c:Landroidx/databinding/ObservableField;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 202
    :cond_1
    iget-object v0, p0, Lddb;->a:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lddb;->a:Landroidx/databinding/ObservableField;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 203
    :cond_2
    iget-object v0, p0, Lddb;->d:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lddb;->d:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 204
    :cond_3
    iget-object v0, p0, Lddb;->e:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lddb;->e:Landroidx/databinding/ObservableField;

    const v1, 0x7f080324

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 205
    :cond_4
    iget-object v0, p0, Lddb;->f:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lddb;->f:Landroidx/databinding/ObservableField;

    const v1, 0x7f080325

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private e()V
    .locals 3

    .line 209
    iget-object v0, p0, Lddb;->b:Landroidx/databinding/ObservableField;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddb;->b:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lddb;->c:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lddb;->c:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 211
    :cond_1
    iget-object v0, p0, Lddb;->a:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lddb;->a:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 212
    :cond_2
    iget-object v0, p0, Lddb;->d:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lddb;->d:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 213
    :cond_3
    iget-object v0, p0, Lddb;->e:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lddb;->e:Landroidx/databinding/ObservableField;

    const v1, 0x7f080324

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 214
    :cond_4
    iget-object v0, p0, Lddb;->f:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lddb;->f:Landroidx/databinding/ObservableField;

    const v1, 0x7f080325

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static synthetic lambda$4Dexm0aLeq4Y8rceaR0VWEiMKPU(Lddb;)V
    .locals 0

    invoke-direct {p0}, Lddb;->e()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/FrameLayout;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Lckk;)V
    .locals 0
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
            "Ljava/lang/Integer;",
            ">;",
            "Lckk;",
            ")V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lddb;->layout:Landroid/widget/FrameLayout;

    .line 55
    iput-object p2, p0, Lddb;->a:Landroidx/databinding/ObservableField;

    .line 56
    iput-object p3, p0, Lddb;->b:Landroidx/databinding/ObservableField;

    .line 57
    iput-object p4, p0, Lddb;->c:Landroidx/databinding/ObservableField;

    .line 58
    iput-object p5, p0, Lddb;->d:Landroidx/databinding/ObservableField;

    .line 59
    iput-object p6, p0, Lddb;->e:Landroidx/databinding/ObservableField;

    .line 60
    iput-object p7, p0, Lddb;->f:Landroidx/databinding/ObservableField;

    .line 61
    iput-object p8, p0, Lddb;->g:Landroidx/databinding/ObservableField;

    .line 62
    iput-object p9, p0, Lddb;->h:Landroidx/databinding/ObservableField;

    .line 63
    iput-object p10, p0, Lddb;->i:Landroidx/databinding/ObservableField;

    .line 64
    iput-object p11, p0, Lddb;->j:Landroidx/databinding/ObservableField;

    .line 65
    iput-object p12, p0, Lddb;->k:Landroidx/databinding/ObservableField;

    .line 66
    iput-object p13, p0, Lddb;->l:Landroidx/databinding/ObservableField;

    .line 67
    iput-object p14, p0, Lddb;->m:Landroidx/databinding/ObservableField;

    .line 68
    iput-object p15, p0, Lddb;->o:Lckk;

    return-void
.end method

.method public getPlayer(Lbje;)V
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetPlayer: ManualPlayVideoMessage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 161
    invoke-static {p1}, Lcef;->a(Lbje;)V

    :cond_0
    return-void
.end method

.method public onLiveViewerNumberChanged(I)V
    .locals 2

    .line 221
    invoke-super {p0, p1}, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->onLiveViewerNumberChanged(I)V

    .line 222
    iget-object v0, p0, Lddb;->o:Lckk;

    invoke-interface {v0, p1}, Lckk;->d(I)V

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ManualPlayVideoMessage viewer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public refresh()V
    .locals 0

    .line 74
    invoke-super {p0}, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->refresh()V

    .line 75
    invoke-direct {p0}, Lddb;->b()V

    return-void
.end method

.method public stateAds(Lbhz;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lddb;->o:Lckk;

    invoke-interface {v0, p1}, Lckk;->b(Lbhz;)V

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ManualPlayVideoMessage adsEvent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbhz;->a()Lbhz$a;

    move-result-object v1

    invoke-virtual {v1}, Lbhz$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 148
    invoke-interface {p1}, Lbhz;->a()Lbhz$a;

    move-result-object p1

    invoke-virtual {p1}, Lbhz$a;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lddb;->p:Ljava/lang/String;

    .line 149
    iget-object p1, p0, Lddb;->p:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 151
    iget-object p1, p0, Lddb;->p:Ljava/lang/String;

    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lddb;->p:Ljava/lang/String;

    const-string v0, "adprogress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lddb;->p:Ljava/lang/String;

    const-string v0, "adbuffering"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lddb;->p:Ljava/lang/String;

    const-string v0, "adbreakready"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 152
    :cond_0
    iget-object p1, p0, Lddb;->d:Landroidx/databinding/ObservableField;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lddb;->d:Landroidx/databinding/ObservableField;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 153
    :cond_1
    iget-object p1, p0, Lddb;->b:Landroidx/databinding/ObservableField;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lddb;->b:Landroidx/databinding/ObservableField;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public updateState(ZI)V
    .locals 2

    const-string v0, "ManualPlayVideoMessage state :PlayerData.State.IDLE"

    .line 98
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lddb;->o:Lckk;

    invoke-interface {v0, p1, p2}, Lckk;->b(ZI)V

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "ManualPlayVideoMessage updateState :PlayerData.State.ENDED"

    .line 135
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Lddb;->b()V

    goto :goto_0

    :pswitch_1
    const-string p2, "ManualPlayVideoMessage updateState :PlayerData.State.READY"

    .line 115
    invoke-static {p2}, Lceg;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "ManualPlayVideoMessage updateState :PlayerData.State.READY isPlay"

    .line 117
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Lddb;->d()V

    .line 119
    iget-object p1, p0, Lddb;->n:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 120
    iget-object p1, p0, Lddb;->n:Landroid/os/Handler;

    iget-object p2, p0, Lddb;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 121
    iget-object p1, p0, Lddb;->n:Landroid/os/Handler;

    iget-object p2, p0, Lddb;->q:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-string p1, "ManualPlayVideoMessage updateState :PlayerData.State.READY statePause"

    .line 125
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lddb;->n:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 127
    iget-object p1, p0, Lddb;->n:Landroid/os/Handler;

    iget-object p2, p0, Lddb;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 129
    :cond_1
    invoke-direct {p0}, Lddb;->a()V

    goto :goto_0

    :pswitch_2
    const-string p1, "ManualPlayVideoMessage updateState :PlayerData.State.BUFFERING"

    .line 110
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Lddb;->c()V

    goto :goto_0

    :pswitch_3
    const-string p1, "ManualPlayVideoMessage updateState :PlayerData.State.IDLE"

    .line 105
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lddb;->b()V

    :cond_2
    :goto_0
    return-void

    nop

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

    .line 80
    iget-object v0, p0, Lddb;->o:Lckk;

    invoke-interface {v0, p1, p2}, Lckk;->a(II)V

    .line 81
    iget-object v0, p0, Lddb;->g:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddb;->h:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lddb;->g:Landroidx/databinding/ObservableField;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lddb;->h:Landroidx/databinding/ObservableField;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lddb;->j:Landroidx/databinding/ObservableField;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lddb;->k:Landroidx/databinding/ObservableField;

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lddb;->j:Landroidx/databinding/ObservableField;

    iget-object p2, p0, Lddb;->g:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcfp;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lddb;->k:Landroidx/databinding/ObservableField;

    iget-object p2, p0, Lddb;->h:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcfp;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
