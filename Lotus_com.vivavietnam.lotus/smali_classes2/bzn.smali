.class public final Lbzn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, L-$$Lambda$ncyBxHfyQIMe6It83uvDfYDOmPA;->INSTANCE:L-$$Lambda$ncyBxHfyQIMe6It83uvDfYDOmPA;

    sput-object v0, Lbzn;->a:Lbzl;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lbyq;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbyq;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbyq;->a:Landroid/net/Uri;

    invoke-static {p0}, Lbzn;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
