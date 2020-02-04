.class public final Lhgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgo;


# instance fields
.field private final a:Lhjm$a;


# direct methods
.method public constructor <init>(Lhjm$a;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lhgm;->a:Lhjm$a;

    return-void
.end method


# virtual methods
.method public a(I)Lhjm;
    .locals 0

    .line 36
    iget-object p1, p0, Lhgm;->a:Lhjm$a;

    invoke-interface {p1}, Lhjm$a;->a()Lhjm;

    move-result-object p1

    return-object p1
.end method
