.class public final Luc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lvg;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Luc$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ltp;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Lorg/json/JSONArray;

.field private o:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLtp;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/EnumSet<",
            "Lvg;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Luc$a;",
            ">;>;Z",
            "Ltp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-boolean p1, p0, Luc;->a:Z

    .line 70
    iput-object p2, p0, Luc;->b:Ljava/lang/String;

    .line 71
    iput-boolean p3, p0, Luc;->c:Z

    .line 72
    iput-object p6, p0, Luc;->f:Ljava/util/Map;

    .line 73
    iput-object p8, p0, Luc;->h:Ltp;

    .line 74
    iput p4, p0, Luc;->d:I

    .line 75
    iput-boolean p7, p0, Luc;->g:Z

    .line 76
    iput-object p5, p0, Luc;->e:Ljava/util/EnumSet;

    .line 77
    iput-object p9, p0, Luc;->i:Ljava/lang/String;

    .line 78
    iput-object p10, p0, Luc;->j:Ljava/lang/String;

    .line 79
    iput-boolean p11, p0, Luc;->k:Z

    .line 80
    iput-boolean p12, p0, Luc;->l:Z

    .line 81
    iput-object p13, p0, Luc;->n:Lorg/json/JSONArray;

    .line 82
    iput-object p14, p0, Luc;->m:Ljava/lang/String;

    .line 83
    iput-boolean p15, p0, Luc;->o:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Luc;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Luc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Luc;->c:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 99
    iget v0, p0, Luc;->d:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Luc;->g:Z

    return v0
.end method

.method public f()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lvg;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Luc;->e:Ljava/util/EnumSet;

    return-object v0
.end method

.method public g()Ltp;
    .locals 1

    .line 115
    iget-object v0, p0, Luc;->h:Ltp;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Luc;->k:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Luc;->l:Z

    return v0
.end method

.method public j()Lorg/json/JSONArray;
    .locals 1

    .line 130
    iget-object v0, p0, Luc;->n:Lorg/json/JSONArray;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Luc;->m:Ljava/lang/String;

    return-object v0
.end method
