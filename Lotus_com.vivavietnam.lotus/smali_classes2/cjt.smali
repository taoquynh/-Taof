.class Lcjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Lcjs;


# direct methods
.method constructor <init>(Lcjs;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcjt;->a:Lcjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-static {p1}, Lceg;->c(Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcjt;->a:Lcjs;

    invoke-static {v0, p1}, Lcjs;->a(Lcjs;Ljava/lang/String;)V

    return-void
.end method
