.class public Lnd;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 52
    iput-object p1, p0, Lnd;->a:Landroid/content/Context;

    .line 53
    iput p2, p0, Lnd;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p2, p3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lnd;->a:Landroid/content/Context;

    .line 42
    iput-object p3, p0, Lnd;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 58
    iput-object p1, p0, Lnd;->a:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lnd;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Lnd$a;
    .locals 1

    .line 180
    iget-object v0, p0, Lnd;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 181
    sget-object v0, Lnd$a;->URI:Lnd$a;

    return-object v0

    .line 182
    :cond_0
    iget-object v0, p0, Lnd;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 183
    sget-object v0, Lnd$a;->URL:Lnd$a;

    return-object v0

    .line 185
    :cond_1
    sget-object v0, Lnd$a;->RES:Lnd$a;

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 190
    iget-object v0, p0, Lnd;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lnd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 199
    iget v0, p0, Lnd;->d:I

    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 2

    .line 170
    iget-object v0, p0, Lnd;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lnd;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 172
    :cond_0
    iget-object v0, p0, Lnd;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lnd;->c:Ljava/lang/String;

    return-object v0

    .line 175
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "emoji|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnd;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
