.class final Lfdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdk$a;


# instance fields
.field final synthetic a:Lfdz;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lfdz$a;


# direct methods
.method constructor <init>(Lfdz;Ljava/lang/String;Lfdz$a;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lfdl;->a:Lfdz;

    iput-object p2, p0, Lfdl;->b:Ljava/lang/String;

    iput-object p3, p0, Lfdl;->c:Lfdz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 14
    iget-object v0, p0, Lfdl;->a:Lfdz;

    iget-object v1, p0, Lfdl;->b:Ljava/lang/String;

    iget-object v2, p0, Lfdl;->c:Lfdz$a;

    invoke-virtual {v0, v1, v2}, Lfdz;->c(Ljava/lang/String;Lfdz$a;)Lfdz;

    return-void
.end method
