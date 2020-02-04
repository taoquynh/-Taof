.class public Low;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/FacebookException;


# direct methods
.method public constructor <init>(Lcom/facebook/FacebookException;Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Low;->b:Lcom/facebook/FacebookException;

    iput-object p2, p0, Low;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 58
    :try_start_0
    iget-object p1, p0, Low;->a:Ljava/lang/String;

    invoke-static {p1}, Lwe;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
