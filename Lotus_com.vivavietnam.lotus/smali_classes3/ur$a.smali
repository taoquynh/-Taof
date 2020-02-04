.class public Lur$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/Uri;

.field private c:Lur$b;

.field private d:Z

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "imageUri"

    .line 148
    invoke-static {p2, v0}, Lvl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iput-object p1, p0, Lur$a;->a:Landroid/content/Context;

    .line 150
    iput-object p2, p0, Lur$a;->b:Landroid/net/Uri;

    return-void
.end method

.method static synthetic a(Lur$a;)Landroid/content/Context;
    .locals 0

    .line 137
    iget-object p0, p0, Lur$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lur$a;)Landroid/net/Uri;
    .locals 0

    .line 137
    iget-object p0, p0, Lur$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic c(Lur$a;)Lur$b;
    .locals 0

    .line 137
    iget-object p0, p0, Lur$a;->c:Lur$b;

    return-object p0
.end method

.method static synthetic d(Lur$a;)Z
    .locals 0

    .line 137
    iget-boolean p0, p0, Lur$a;->d:Z

    return p0
.end method

.method static synthetic e(Lur$a;)Ljava/lang/Object;
    .locals 0

    .line 137
    iget-object p0, p0, Lur$a;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lur$a;
    .locals 0

    .line 159
    iput-object p1, p0, Lur$a;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Lur$b;)Lur$a;
    .locals 0

    .line 154
    iput-object p1, p0, Lur$a;->c:Lur$b;

    return-object p0
.end method

.method public a(Z)Lur$a;
    .locals 0

    .line 164
    iput-boolean p1, p0, Lur$a;->d:Z

    return-object p0
.end method

.method public a()Lur;
    .locals 2

    .line 169
    new-instance v0, Lur;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lur;-><init>(Lur$a;Lus;)V

    return-object v0
.end method
