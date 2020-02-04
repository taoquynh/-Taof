.class Lcht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcho;


# direct methods
.method constructor <init>(Lcho;Ljava/lang/String;)V
    .locals 0

    .line 796
    iput-object p1, p0, Lcht;->b:Lcho;

    iput-object p2, p0, Lcht;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 0

    .line 804
    invoke-static {p1}, Lceg;->c(Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    .line 799
    iget-object v0, p0, Lcht;->b:Lcho;

    iget-object v1, p0, Lcht;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcho;->a(Lcho;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
