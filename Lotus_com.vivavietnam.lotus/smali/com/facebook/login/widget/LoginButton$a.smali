.class Lcom/facebook/login/widget/LoginButton$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lwj;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lxa;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    sget-object v0, Lwj;->FRIENDS:Lwj;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->a:Lwj;

    .line 135
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    .line 136
    sget-object v0, Lxa;->NATIVE_WITH_FALLBACK:Lxa;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->c:Lxa;

    const-string v0, "rerequest"

    .line 137
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/widget/LoginButton$a;)Ljava/util/List;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Lwj;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->a:Lwj;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$a;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    return-void
.end method

.method public a(Lwj;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$a;->a:Lwj;

    return-void
.end method

.method public a(Lxa;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$a;->c:Lxa;

    return-void
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Lxa;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->c:Lxa;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->d:Ljava/lang/String;

    return-object v0
.end method
