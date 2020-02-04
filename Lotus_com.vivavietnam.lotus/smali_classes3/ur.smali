.class public Lur;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur$a;,
        Lur$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/Uri;

.field private c:Lur$b;

.field private d:Z

.field private e:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lur$a;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {p1}, Lur$a;->a(Lur$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lur;->a:Landroid/content/Context;

    .line 111
    invoke-static {p1}, Lur$a;->b(Lur$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lur;->b:Landroid/net/Uri;

    .line 112
    invoke-static {p1}, Lur$a;->c(Lur$a;)Lur$b;

    move-result-object v0

    iput-object v0, p0, Lur;->c:Lur$b;

    .line 113
    invoke-static {p1}, Lur$a;->d(Lur$a;)Z

    move-result v0

    iput-boolean v0, p0, Lur;->d:Z

    .line 114
    invoke-static {p1}, Lur$a;->e(Lur$a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lur$a;->e(Lur$a;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lur;->e:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lur$a;Lus;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lur;-><init>(Lur$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;
    .locals 6

    const-string v0, "userId"

    .line 75
    invoke-static {p0, v0}, Lvl;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 78
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Either width or height must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 85
    :cond_1
    :goto_0
    invoke-static {}, Lvf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s/%s/picture"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 89
    invoke-static {}, Loy;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    aput-object p0, v4, v0

    .line 87
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    if-eqz p2, :cond_2

    const-string v0, "height"

    .line 93
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    if-eqz p1, :cond_3

    const-string p2, "width"

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    const-string p1, "migration_overrides"

    const-string p2, "{october_2012:true}"

    .line 100
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    invoke-static {p3}, Lvi;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "access_token"

    .line 103
    invoke-virtual {p0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 118
    iget-object v0, p0, Lur;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 122
    iget-object v0, p0, Lur;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Lur$b;
    .locals 1

    .line 126
    iget-object v0, p0, Lur;->c:Lur$b;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lur;->d:Z

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 134
    iget-object v0, p0, Lur;->e:Ljava/lang/Object;

    return-object v0
.end method
